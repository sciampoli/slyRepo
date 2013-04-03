#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xfb5e7d3, "struct_module" },
	{ 0xc21be68b, "cdev_del" },
	{ 0xee7244e6, "per_cpu__current_task" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xfd1205ed, "cdev_init" },
	{ 0xa5423cc4, "param_get_int" },
	{ 0xd8e484f0, "register_chrdev_region" },
	{ 0x6aa987f8, "seq_open" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x65d62288, "malloc_sizes" },
	{ 0x370b5b51, "no_llseek" },
	{ 0x9a017736, "seq_printf" },
	{ 0x4d4c18e1, "remove_proc_entry" },
	{ 0x7485e15e, "unregister_chrdev_region" },
	{ 0xcb32da10, "param_set_int" },
	{ 0x1d26aa98, "sprintf" },
	{ 0x87b443ad, "seq_read" },
	{ 0xd078d9, "nonseekable_open" },
	{ 0xd533bec7, "__might_sleep" },
	{ 0x1b7d4074, "printk" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x2da418b5, "copy_to_user" },
	{ 0x687c66ee, "fasync_helper" },
	{ 0xf69e50da, "__down_failed_interruptible" },
	{ 0x70693ade, "cdev_add" },
	{ 0x7dceceac, "capable" },
	{ 0xc371304f, "kmem_cache_alloc" },
	{ 0xb2fd5ceb, "__put_user_4" },
	{ 0x4292364c, "schedule" },
	{ 0x6bb7c7a1, "create_proc_entry" },
	{ 0x9bde6acc, "init_waitqueue_head" },
	{ 0xd84df32f, "__wake_up" },
	{ 0xd8680a4b, "seq_lseek" },
	{ 0x37a0cba, "kfree" },
	{ 0x84b414a8, "prepare_to_wait" },
	{ 0x2569ced7, "kill_fasync" },
	{ 0x91567b2b, "finish_wait" },
	{ 0x241a7e8b, "__up_wakeup" },
	{ 0xb5869da, "seq_release" },
	{ 0x9def6f83, "__down_failed" },
	{ 0xf2a644fb, "copy_from_user" },
	{ 0x29537c9e, "alloc_chrdev_region" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B3CC5734C6DEAB51A18FF2B");
