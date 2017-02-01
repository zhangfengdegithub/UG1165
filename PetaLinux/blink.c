/*  blink.c - The simplest kernel module.

* Copyright (C) 2013 - 2016 Xilinx, Inc
*
*   This program is free software; you can redistribute it and/or modify
*   it under the terms of the GNU General Public License as published by
*   the Free Software Foundation; either version 2 of the License, or
*   (at your option) any later version.

*   This program is distributed in the hope that it will be useful,
*   but WITHOUT ANY WARRANTY; without even the implied warranty of
*   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
*   GNU General Public License for more details.
*
*   You should have received a copy of the GNU General Public License along
*   with this program. If not, see <http://www.gnu.org/licenses/>.

*/
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/module.h>
#include <linux/slab.h>
#include <linux/io.h>
#include <linux/interrupt.h>

#include <linux/of_address.h>
#include <linux/of_device.h>
#include <linux/of_platform.h>

/* Standard module information, edit as appropriate */
MODULE_LICENSE("GPL");
MODULE_AUTHOR
    ("Feng Zhang");
MODULE_DESCRIPTION
    ("blink - Platform Driver for custom ip with interrupt");

#define DRIVER_NAME "Blink"

// S_AXI_INTR interface OFFSET
#define INTR_OFFSET 0x10000

struct blink_local {
	int irq;
	unsigned long mem_start;
	unsigned long mem_end;
	void __iomem *base_addr;
};

/**********************************************************************
 * Sysfs File system Functionality
 */

/* 
 * blink_counter_enable_show
 *
 * Show the counter enable register, slv_reg0
 *
 */
static ssize_t blink_counter_enable_show(struct device *d, 
					 struct device_attribute *attr, 
					 char *buf)
{
  struct blink_local *lp = dev_get_drvdata(d);
  int byte_count;

  // read the slv_reg0 register
  u32 reg = ioread32(lp->base_addr);

  byte_count = sprintf(buf, "%08X\n\r", reg);
  
  return byte_count;
}

/* 
 * blink_counter_enable_store
 *
 * store the value  the counter enable register, slv_reg0
 *
 */
static ssize_t blink_counter_enable_store(struct device *d, 
					  struct device_attribute *attr, 
					  const char *buf,
					  ssize_t count)
{
  int tmp, scan_count;
  struct blink_local *lp = dev_get_drvdata(d);
  
  // read the buf
  scan_count = sscanf(buf, "0x%08X", &tmp);

  if (scan_count != 1){
    return -EINVAL;
  }

  iowrite32(tmp, lp->base_addr);

  return strnlen(buf, count);
}


DEVICE_ATTR(blink_counter_enable, S_IRUSR | S_IWUSR, blink_counter_enable_show, blink_counter_enable_store);


/**********************************************************************
 * Platform Driver Functionality
 *
 */

static irqreturn_t blink_irq(int irq, void *lp)
{
  struct blink_local *lp = (struct blink_local *)p;
  
  dev_info(lp->dev, "blink interrupt\n");
  
  // Ack the interrupt in the custom ip, reg_intr_ack
  iowrite32(0x1, lp->base_addr+INTR_OFFSET+12);
  // Stop the counter, slv_reg0
  iowrite32(0x0, lp->base_addr);

  return IRQ_HANDLED;
}

static int blink_probe(struct platform_device *pdev)
{
	struct resource *r_irq; /* Interrupt resources */
	struct resource *r_mem; /* IO mem resources */
	struct device *dev = &pdev->dev;
	struct blink_local *lp = NULL;

	int rc = 0;
	dev_info(dev, "Device Tree Probing\n");
	/* Get iospace for the device */
	r_mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);
	if (!r_mem) {
		dev_err(dev, "invalid address\n");
		return -ENODEV;
	}
	lp = (struct blink_local *) kmalloc(sizeof(struct blink_local), GFP_KERNEL);
	if (!lp) {
		dev_err(dev, "Cound not allocate blink device\n");
		return -ENOMEM;
	}
	dev_set_drvdata(dev, lp);
	lp->mem_start = r_mem->start;
	lp->mem_end = r_mem->end;

	if (!request_mem_region(lp->mem_start,
				lp->mem_end - lp->mem_start + 1,
				DRIVER_NAME)) {
		dev_err(dev, "Couldn't lock memory region at %p\n",
			(void *)lp->mem_start);
		rc = -EBUSY;
		goto error1;
	}

	lp->base_addr = ioremap(lp->mem_start, lp->mem_end - lp->mem_start + 1);
	if (!lp->base_addr) {
		dev_err(dev, "blink: Could not allocate iomem\n");
		rc = -EIO;
		goto error2;
	}

	/* Get IRQ for the device */
	r_irq = platform_get_resource(pdev, IORESOURCE_IRQ, 0);
	if (!r_irq) {
		dev_info(dev, "no IRQ found\n");
		dev_info(dev, "blink at 0x%08x mapped to 0x%08x\n",
			(unsigned int __force)lp->mem_start,
			(unsigned int __force)lp->base_addr);
		return 0;
	}
	lp->irq = r_irq->start;
	rc = request_irq(lp->irq, &blink_irq, 0, DRIVER_NAME, lp);
	if (rc) {
		dev_err(dev, "testmodule: Could not allocate interrupt %d.\n",
			lp->irq);
		goto error3;
	}

	dev_info(dev,"blink at 0x%08x mapped to 0x%08x, irq=%d\n",
		(unsigned int __force)lp->mem_start,
		(unsigned int __force)lp->base_addr,
		lp->irq);

	/* Create the counter enable register device attribute in the sysfs*/ 
	rc = device_create_file(dev, &dev_attr_blink_counter_enable);
	if (rc){
	  dev_err(dev, "Can not create counter enable sysfs file!\n");
	  goto error3;
	}

	/* Interrupt Enable */
	iowrite32(0x1, lp->base_addr+INTR_OFFSET+4);
	/* Global Interrupt Enable */
	iowrite32(0x1, lp->base_addr+INTR_OFFSET);	

	return 0;
error3:
	free_irq(lp->irq, lp);
error2:
	release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
error1:
	kfree(lp);
	dev_set_drvdata(dev, NULL);
	return rc;
}

static int blink_remove(struct platform_device *pdev)
{
	struct device *dev = &pdev->dev;
	struct blink_local *lp = dev_get_drvdata(dev);
	free_irq(lp->irq, lp);
	release_mem_region(lp->mem_start, lp->mem_end - lp->mem_start + 1);
	kfree(lp);
	dev_set_drvdata(dev, NULL);
	return 0;
}

#ifdef CONFIG_OF
static struct of_device_id blink_of_match[] = {
	{ .compatible = "xlnx,Blink-1.0", },
	{ /* end of list */ },
};
MODULE_DEVICE_TABLE(of, blink_of_match);
#else
# define blink_of_match
#endif


static struct platform_driver blink_driver = {
	.driver = {
		.name = DRIVER_NAME,
		.owner = THIS_MODULE,
		.of_match_table	= blink_of_match,
	},
	.probe		= blink_probe,
	.remove		= blink_remove,
};

static int __init blink_init(void)
{
	printk(KERN_ALERT "<1>Init module.\n");

	return platform_driver_register(&blink_driver);
}


static void __exit blink_exit(void)
{
	platform_driver_unregister(&blink_driver);
	printk(KERN_ALERT "Exit module.\n");
}

module_init(blink_init);
module_exit(blink_exit);
