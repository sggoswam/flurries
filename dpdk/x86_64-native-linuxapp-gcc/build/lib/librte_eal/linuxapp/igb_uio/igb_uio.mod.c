#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xeadeda83, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x7ec7e674, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x1b6dcfc6, __VMLINUX_SYMBOL_STR(pci_unregister_driver) },
	{ 0xa7593ac3, __VMLINUX_SYMBOL_STR(__pci_register_driver) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x16305289, __VMLINUX_SYMBOL_STR(warn_slowpath_null) },
	{ 0xc837ef3e, __VMLINUX_SYMBOL_STR(__dynamic_dev_dbg) },
	{ 0xe48493df, __VMLINUX_SYMBOL_STR(dev_notice) },
	{ 0x1b196046, __VMLINUX_SYMBOL_STR(pci_intx_mask_supported) },
	{ 0x43beb71, __VMLINUX_SYMBOL_STR(dma_ops) },
	{ 0x78764f4e, __VMLINUX_SYMBOL_STR(pv_irq_ops) },
	{ 0xf05e1bda, __VMLINUX_SYMBOL_STR(arch_dma_alloc_attrs) },
	{ 0x1c838fb9, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0xb5f8be10, __VMLINUX_SYMBOL_STR(__uio_register_device) },
	{ 0xcd46de95, __VMLINUX_SYMBOL_STR(sysfs_create_group) },
	{ 0xa55ea0dc, __VMLINUX_SYMBOL_STR(pci_enable_msix) },
	{ 0xa11b55b2, __VMLINUX_SYMBOL_STR(xen_start_info) },
	{ 0x731dba7a, __VMLINUX_SYMBOL_STR(xen_domain_type) },
	{ 0xc259a1bf, __VMLINUX_SYMBOL_STR(dma_supported) },
	{ 0x42c8de35, __VMLINUX_SYMBOL_STR(ioremap_nocache) },
	{ 0x2ea2c95c, __VMLINUX_SYMBOL_STR(__x86_indirect_thunk_rax) },
	{ 0xa9186edc, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xac149fde, __VMLINUX_SYMBOL_STR(pci_enable_device) },
	{ 0x2f784409, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xad35c3c0, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xe30d988b, __VMLINUX_SYMBOL_STR(pci_check_and_mask_intx) },
	{ 0xd1470358, __VMLINUX_SYMBOL_STR(pci_intx) },
	{ 0xe33288a7, __VMLINUX_SYMBOL_STR(pci_cfg_access_unlock) },
	{ 0x20ede40c, __VMLINUX_SYMBOL_STR(pci_cfg_access_lock) },
	{ 0xf370fef, __VMLINUX_SYMBOL_STR(pci_set_master) },
	{ 0x77821252, __VMLINUX_SYMBOL_STR(pci_reset_function) },
	{ 0x5b30a7c9, __VMLINUX_SYMBOL_STR(pci_clear_master) },
	{ 0xcae3e456, __VMLINUX_SYMBOL_STR(remap_pfn_range) },
	{ 0x5944d015, __VMLINUX_SYMBOL_STR(__cachemode2pte_tbl) },
	{ 0xc3440c82, __VMLINUX_SYMBOL_STR(boot_cpu_data) },
	{ 0x9dd7cbd5, __VMLINUX_SYMBOL_STR(pci_disable_msix) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x555bd82b, __VMLINUX_SYMBOL_STR(pci_disable_device) },
	{ 0xedc03953, __VMLINUX_SYMBOL_STR(iounmap) },
	{ 0x5e7229cf, __VMLINUX_SYMBOL_STR(uio_unregister_device) },
	{ 0xc1af92ff, __VMLINUX_SYMBOL_STR(sysfs_remove_group) },
	{ 0x28318305, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x97268da1, __VMLINUX_SYMBOL_STR(pci_bus_type) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0x191afdd1, __VMLINUX_SYMBOL_STR(pci_enable_sriov) },
	{ 0x9ed472b0, __VMLINUX_SYMBOL_STR(pci_disable_sriov) },
	{ 0xf494dd69, __VMLINUX_SYMBOL_STR(pci_num_vf) },
	{ 0x3c80c06c, __VMLINUX_SYMBOL_STR(kstrtoull) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=uio";


MODULE_INFO(srcversion, "964321D18A4C7273AE8B3D5");
