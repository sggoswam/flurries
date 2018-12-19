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
	{ 0xecdd0f3b, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0xc4f331c6, __VMLINUX_SYMBOL_STR(cpu_online_mask) },
	{ 0x79aa04a2, __VMLINUX_SYMBOL_STR(get_random_bytes) },
	{ 0xc4f742a8, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xe3086e24, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0x44b1d426, __VMLINUX_SYMBOL_STR(__dynamic_pr_debug) },
	{ 0xd3fad0b7, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xea24a172, __VMLINUX_SYMBOL_STR(__put_net) },
	{ 0xd2426c96, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0x15ba50a6, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0x51a55c16, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x6057e3b6, __VMLINUX_SYMBOL_STR(kthread_bind) },
	{ 0x28b7307c, __VMLINUX_SYMBOL_STR(__netdev_alloc_skb) },
	{ 0x9e88526, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x7ec7e674, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x1052c9af, __VMLINUX_SYMBOL_STR(misc_register) },
	{ 0xfb578fc5, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xbe3a3df5, __VMLINUX_SYMBOL_STR(netif_rx_ni) },
	{ 0x69f8a8e7, __VMLINUX_SYMBOL_STR(unregister_pernet_subsys) },
	{ 0x6fbd34dd, __VMLINUX_SYMBOL_STR(netif_tx_wake_queue) },
	{ 0xbc939a07, __VMLINUX_SYMBOL_STR(current_task) },
	{ 0xf2af48db, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x386818ed, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0x9c42ad52, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0xa1c76e0a, __VMLINUX_SYMBOL_STR(_cond_resched) },
	{ 0x9166fada, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x44ade86c, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x5a921311, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0xaa4a4e0a, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x608afa46, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x493eab1f, __VMLINUX_SYMBOL_STR(up_write) },
	{ 0xc5c8f39, __VMLINUX_SYMBOL_STR(down_write) },
	{ 0xa916b694, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x7a813055, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0x2ea2c95c, __VMLINUX_SYMBOL_STR(__x86_indirect_thunk_rax) },
	{ 0xb163775c, __VMLINUX_SYMBOL_STR(eth_type_trans) },
	{ 0x7f24de73, __VMLINUX_SYMBOL_STR(jiffies_to_usecs) },
	{ 0xac10e476, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0x23a50b75, __VMLINUX_SYMBOL_STR(register_pernet_subsys) },
	{ 0xbdfb6dbb, __VMLINUX_SYMBOL_STR(__fentry__) },
	{ 0x517079b4, __VMLINUX_SYMBOL_STR(ether_setup) },
	{ 0xa6bbd805, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0x2207a57f, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x9c55cec, __VMLINUX_SYMBOL_STR(schedule_timeout_interruptible) },
	{ 0x69acdf38, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x488537ad, __VMLINUX_SYMBOL_STR(dev_trans_start) },
	{ 0xf08242c2, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xf96f6cf, __VMLINUX_SYMBOL_STR(unregister_netdev) },
	{ 0xf83bac89, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0xc9ce498a, __VMLINUX_SYMBOL_STR(skb_put) },
	{ 0x4f6b400b, __VMLINUX_SYMBOL_STR(_copy_from_user) },
	{ 0xb27cd09c, __VMLINUX_SYMBOL_STR(misc_deregister) },
	{ 0xc87bb15c, __VMLINUX_SYMBOL_STR(__init_rwsem) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "C1BCE1852D37B5F833BB878");
