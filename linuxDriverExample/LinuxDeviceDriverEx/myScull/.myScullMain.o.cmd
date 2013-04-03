cmd_/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.o := gcc -Wp,-MD,/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/.myScullMain.o.d  -nostdinc -isystem /usr/lib/gcc/i386-redhat-linux/4.1.1/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os  -fno-stack-protector -m32 -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2  -march=i586 -mtune=generic -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Iinclude/asm-x86/mach-generic -Iinclude/asm-x86/mach-default -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign   -O -g -DSCULL_DEBUG  -I/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/../include  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(myScullMain)"  -D"KBUILD_MODNAME=KBUILD_STR(myScull)" -c -o /home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/.tmp_myScullMain.o /home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.c

deps_/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.o := \
  /home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.c \
  include/linux/config.h \
    $(wildcard include/config/usb/sisusbvga.h) \
    $(wildcard include/config/video/v4l1/compat.h) \
    $(wildcard include/config/pcmcia/fmvj18x.h) \
    $(wildcard include/config/blk/cpq/da.h) \
    $(wildcard include/config/blk/dev/fd.h) \
    $(wildcard include/config/acpi/ac.h) \
    $(wildcard include/config/acpi/sysfs/power.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/osf/partition.h) \
    $(wildcard include/config/ntfs/debug.h) \
    $(wildcard include/config/usb/legotower.h) \
    $(wildcard include/config/snd/sb/common.h) \
    $(wildcard include/config/fb/trident.h) \
    $(wildcard include/config/fb/riva/backlight.h) \
    $(wildcard include/config/dvb/pluto2.h) \
    $(wildcard include/config/gameport/ns558.h) \
    $(wildcard include/config/joystick/grip.h) \
    $(wildcard include/config/hisax/elsa.h) \
    $(wildcard include/config/bonding.h) \
    $(wildcard include/config/blk/dev/hpt366.h) \
    $(wildcard include/config/mtd/absent.h) \
    $(wildcard include/config/inet/xfrm/tunnel.h) \
    $(wildcard include/config/kretprobes.h) \
    $(wildcard include/config/crypto/anubis.h) \
    $(wildcard include/config/debug/list.h) \
    $(wildcard include/config/tcp/cong/advanced.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/security/selinux/bootparam.h) \
    $(wildcard include/config/edac/amd76x.h) \
    $(wildcard include/config/usb/serial/ir.h) \
    $(wildcard include/config/snd/azt3328.h) \
    $(wildcard include/config/tcp/cong/scalable.h) \
    $(wildcard include/config/jfs/posix/acl.h) \
    $(wildcard include/config/video/helper/chips/auto.h) \
    $(wildcard include/config/sensors/vt8231.h) \
    $(wildcard include/config/isdn/divas.h) \
    $(wildcard include/config/ip6/nf/target/reject.h) \
    $(wildcard include/config/tcp/cong/veno.h) \
    $(wildcard include/config/cardbus.h) \
    $(wildcard include/config/acpi/ec.h) \
    $(wildcard include/config/crypto/md4.h) \
    $(wildcard include/config/usb/serial/ti.h) \
    $(wildcard include/config/isdn/drv/avmb1/c4.h) \
    $(wildcard include/config/input/polldev.h) \
    $(wildcard include/config/bt/hciuart.h) \
    $(wildcard include/config/ip/nf/target/ttl.h) \
    $(wildcard include/config/netfilter/netlink/queue.h) \
    $(wildcard include/config/inet6/xfrm/mode/beet.h) \
    $(wildcard include/config/user/sched.h) \
    $(wildcard include/config/arch/may/have/pc/fdc.h) \
    $(wildcard include/config/async/core.h) \
    $(wildcard include/config/dvb/cinergyt2/tuning.h) \
    $(wildcard include/config/video/v4l2/common.h) \
    $(wildcard include/config/e1000.h) \
    $(wildcard include/config/blk/dev/it821x.h) \
    $(wildcard include/config/netfilter/xt/match/physdev.h) \
    $(wildcard include/config/crypto/md5.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/audit/tree.h) \
    $(wildcard include/config/proc/kcore.h) \
    $(wildcard include/config/video/btcx.h) \
    $(wildcard include/config/pcmcia/smc91c92.h) \
    $(wildcard include/config/blk/dev/dm.h) \
    $(wildcard include/config/blk/dev/md.h) \
    $(wildcard include/config/scsi/fc/attrs.h) \
    $(wildcard include/config/snd/emu10k1.h) \
    $(wildcard include/config/dvb/tda10021.h) \
    $(wildcard include/config/i2c/savage4.h) \
    $(wildcard include/config/synclinkmp.h) \
    $(wildcard include/config/ppp/multilink.h) \
    $(wildcard include/config/scsi/dc390t.h) \
    $(wildcard include/config/net/cls/rsvp6.h) \
    $(wildcard include/config/crypto/cbc.h) \
    $(wildcard include/config/usb/serial.h) \
    $(wildcard include/config/fb/i810/gtf.h) \
    $(wildcard include/config/dvb/usb/cxusb.h) \
    $(wildcard include/config/usb/w9968cf.h) \
    $(wildcard include/config/serial/jsm.h) \
    $(wildcard include/config/usb/rtl8150.h) \
    $(wildcard include/config/mtd/mtdram.h) \
    $(wildcard include/config/acpi/power.h) \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/gfs2/fs.h) \
    $(wildcard include/config/snd/darla20.h) \
    $(wildcard include/config/dvb/stv0297.h) \
    $(wildcard include/config/video/zoran/lml33.h) \
    $(wildcard include/config/hisax/w6692.h) \
    $(wildcard include/config/cassini.h) \
    $(wildcard include/config/crypto/ecb.h) \
    $(wildcard include/config/usb/serial/whiteheat.h) \
    $(wildcard include/config/video/w9966.h) \
    $(wildcard include/config/serial/8250/share/irq.h) \
    $(wildcard include/config/blk/dev/via82cxxx.h) \
    $(wildcard include/config/pnpacpi.h) \
    $(wildcard include/config/bt/hcibluecard.h) \
    $(wildcard include/config/old/belkin/dongle.h) \
    $(wildcard include/config/ip/dccp/ccid3/rto.h) \
    $(wildcard include/config/ip6/nf/raw.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/rtc/intf/proc.h) \
    $(wildcard include/config/snd/ymfpci.h) \
    $(wildcard include/config/dvb/stv0299.h) \
    $(wildcard include/config/dvb/tda826x.h) \
    $(wildcard include/config/i2c/nforce2.h) \
    $(wildcard include/config/net/pocket.h) \
    $(wildcard include/config/winbond/840.h) \
    $(wildcard include/config/blk/dev/cmd64x.h) \
    $(wildcard include/config/mtd/map/bank/width/1.h) \
    $(wildcard include/config/eventfd.h) \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/ext2/fs/xattr.h) \
    $(wildcard include/config/edac.h) \
    $(wildcard include/config/snd/hda/codec/via.h) \
    $(wildcard include/config/agp/ali.h) \
    $(wildcard include/config/dvb/tda827x.h) \
    $(wildcard include/config/usb/kaweth.h) \
    $(wildcard include/config/dl2k.h) \
    $(wildcard include/config/blk/dev/sd.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/raid/attrs.h) \
    $(wildcard include/config/blk/dev/ub.h) \
    $(wildcard include/config/mtd/map/bank/width/2.h) \
    $(wildcard include/config/ip6/nf/match/frag.h) \
    $(wildcard include/config/thermal.h) \
    $(wildcard include/config/ext3/fs/xattr.h) \
    $(wildcard include/config/snd/darla24.h) \
    $(wildcard include/config/video/bt819.h) \
    $(wildcard include/config/lp/console.h) \
    $(wildcard include/config/fusion/lan.h) \
    $(wildcard include/config/netfilter/xt/match/mark.h) \
    $(wildcard include/config/sun/partition.h) \
    $(wildcard include/config/coda/fs.h) \
    $(wildcard include/config/nfs/common.h) \
    $(wildcard include/config/usb/cxacru.h) \
    $(wildcard include/config/snd/via82xx/modem.h) \
    $(wildcard include/config/snd/korg1212/firmware/in/kernel.h) \
    $(wildcard include/config/video/bt856.h) \
    $(wildcard include/config/scsi/sym53c8xx/default/tags.h) \
    $(wildcard include/config/mtd/map/bank/width/4.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/video/bt848.h) \
    $(wildcard include/config/serio/serport.h) \
    $(wildcard include/config/joystick/magellan.h) \
    $(wildcard include/config/cpu/freq/stat.h) \
    $(wildcard include/config/usb/serial/ark3116.h) \
    $(wildcard include/config/hid/pid.h) \
    $(wildcard include/config/hw/console.h) \
    $(wildcard include/config/atm/fore200e/maybe.h) \
    $(wildcard include/config/natsemi.h) \
    $(wildcard include/config/net/ematch/u32.h) \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/xfs/posix/acl.h) \
    $(wildcard include/config/sensors/smsc47b397.h) \
    $(wildcard include/config/isdn/capi/capidrv.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/nfsd/v3.h) \
    $(wildcard include/config/edac/i82875p.h) \
    $(wildcard include/config/snd/atiixp.h) \
    $(wildcard include/config/dvb/tda10086.h) \
    $(wildcard include/config/atm/idt77252/use/suni.h) \
    $(wildcard include/config/i2o/bus.h) \
    $(wildcard include/config/paride/on20.h) \
    $(wildcard include/config/nfsd/v4.h) \
    $(wildcard include/config/i2c/algopca.h) \
    $(wildcard include/config/chr/dev/sg.h) \
    $(wildcard include/config/blk/dev/svwks.h) \
    $(wildcard include/config/ieee80211.h) \
    $(wildcard include/config/ip/nf/match/addrtype.h) \
    $(wildcard include/config/netfilter/xt/match/pkttype.h) \
    $(wildcard include/config/video/zoran/avs6eyes.h) \
    $(wildcard include/config/ppp/filter.h) \
    $(wildcard include/config/usb/net/plusb.h) \
    $(wildcard include/config/scsi/sym53c8xx/dma/addressing/mode.h) \
    $(wildcard include/config/x86/smp.h) \
    $(wildcard include/config/xor/blocks.h) \
    $(wildcard include/config/fb/vesa.h) \
    $(wildcard include/config/sensors/smsc47m192.h) \
    $(wildcard include/config/keyboard/atkbd.h) \
    $(wildcard include/config/netdev/10000.h) \
    $(wildcard include/config/fusion/ctl.h) \
    $(wildcard include/config/mtd/cfi.h) \
    $(wildcard include/config/ali/fir.h) \
    $(wildcard include/config/net/cls/route.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/cifs/posix.h) \
    $(wildcard include/config/cifs/xattr.h) \
    $(wildcard include/config/drm/mga.h) \
    $(wildcard include/config/agp/via.h) \
    $(wildcard include/config/hisax/euro.h) \
    $(wildcard include/config/fddi.h) \
    $(wildcard include/config/pcmcia/xirc2ps.h) \
    $(wildcard include/config/3c359.h) \
    $(wildcard include/config/blk/dev.h) \
    $(wildcard include/config/mtd/jedecprobe.h) \
    $(wildcard include/config/bridge/ebt/broute.h) \
    $(wildcard include/config/x86/msr.h) \
    $(wildcard include/config/nls/koi8/r.h) \
    $(wildcard include/config/befs/fs.h) \
    $(wildcard include/config/affs/fs.h) \
    $(wildcard include/config/snd/usb/usx2y.h) \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/snd/seq/dummy.h) \
    $(wildcard include/config/inet/ah.h) \
    $(wildcard include/config/jffs2/fs/debug.h) \
    $(wildcard include/config/usb/ehci/tt/newsched.h) \
    $(wildcard include/config/snd/mixart.h) \
    $(wildcard include/config/snd/layla20.h) \
    $(wildcard include/config/fb/riva.h) \
    $(wildcard include/config/i2c/amd756/s4882.h) \
    $(wildcard include/config/i2c/algopcf.h) \
    $(wildcard include/config/cardman/4000.h) \
    $(wildcard include/config/paride/on26.h) \
    $(wildcard include/config/crypto/aes.h) \
    $(wildcard include/config/bt/rfcomm/tty.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/crypto/tea.h) \
    $(wildcard include/config/usb/acm.h) \
    $(wildcard include/config/usb/arch/has/ehci.h) \
    $(wildcard include/config/i2c/chardev.h) \
    $(wildcard include/config/usb/usbnet.h) \
    $(wildcard include/config/bnx2.h) \
    $(wildcard include/config/fusion/sas.h) \
    $(wildcard include/config/blk/dev/idedma.h) \
    $(wildcard include/config/parport/pc.h) \
    $(wildcard include/config/mtd/complex/mappings.h) \
    $(wildcard include/config/bt/hidp.h) \
    $(wildcard include/config/bt/bnep.h) \
    $(wildcard include/config/crypto/aes/586.h) \
    $(wildcard include/config/nls/koi8/u.h) \
    $(wildcard include/config/ext2/fs.h) \
    $(wildcard include/config/snd/mia.h) \
    $(wildcard include/config/dvb/usb/vp702x.h) \
    $(wildcard include/config/input/misc.h) \
    $(wildcard include/config/mouse/vsxxxaa.h) \
    $(wildcard include/config/mouse/ps2/trackpoint.h) \
    $(wildcard include/config/blk/dev/sr.h) \
    $(wildcard include/config/mtd/scb2/flash.h) \
    $(wildcard include/config/toim3232/dongle.h) \
    $(wildcard include/config/ext3/fs.h) \
    $(wildcard include/config/usb/lcd.h) \
    $(wildcard include/config/video/cx88/dvb.h) \
    $(wildcard include/config/i2c/parport/light.h) \
    $(wildcard include/config/vt/console.h) \
    $(wildcard include/config/isdn/divas/bripci.h) \
    $(wildcard include/config/crypto/des.h) \
    $(wildcard include/config/hfsplus/fs.h) \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/usb/serial/belkin.h) \
    $(wildcard include/config/snd/layla24.h) \
    $(wildcard include/config/snd/mixer/oss.h) \
    $(wildcard include/config/sensors/f71805f.h) \
    $(wildcard include/config/cardman/4040.h) \
    $(wildcard include/config/atm/eni.h) \
    $(wildcard include/config/s2io.h) \
    $(wildcard include/config/inet/dccp/diag.h) \
    $(wildcard include/config/netfilter/xt/match/sctp.h) \
    $(wildcard include/config/ip/vs/lblc.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/usb/led.h) \
    $(wildcard include/config/usb/serial/keyspan/usa49wlc.h) \
    $(wildcard include/config/usb/hid.h) \
    $(wildcard include/config/snd/cs5535audio.h) \
    $(wildcard include/config/dvb/ves1x93.h) \
    $(wildcard include/config/joystick/spaceorb.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/slip/smart.h) \
    $(wildcard include/config/atm/ambassador.h) \
    $(wildcard include/config/ip/dccp/ackvec.h) \
    $(wildcard include/config/qfmt/v2.h) \
    $(wildcard include/config/rtc/lib.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/dvb/nxt200x.h) \
    $(wildcard include/config/wdt/501/pci.h) \
    $(wildcard include/config/de600.h) \
    $(wildcard include/config/tulip/mmio.h) \
    $(wildcard include/config/i2c/algobit.h) \
    $(wildcard include/config/fusion/spi.h) \
    $(wildcard include/config/netfilter/xtables.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/mtd/pci.h) \
    $(wildcard include/config/via/fir.h) \
    $(wildcard include/config/irda.h) \
    $(wildcard include/config/defconfig/list.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/x86/trampoline.h) \
    $(wildcard include/config/tcg/nsc.h) \
    $(wildcard include/config/pppoatm.h) \
    $(wildcard include/config/de620.h) \
    $(wildcard include/config/ssb/pcihost/possible.h) \
    $(wildcard include/config/chr/dev/st.h) \
    $(wildcard include/config/blk/dev/hpt34x.h) \
    $(wildcard include/config/rfd/ftl.h) \
    $(wildcard include/config/netfilter/netlink.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/usb/serial/kobil/sct.h) \
    $(wildcard include/config/drm/via.h) \
    $(wildcard include/config/radio/adapters.h) \
    $(wildcard include/config/sensors/adm1021.h) \
    $(wildcard include/config/pcmcia/3c574.h) \
    $(wildcard include/config/net/pci.h) \
    $(wildcard include/config/blk/dev/idefloppy.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/x86/generic.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/have/latencytop/support.h) \
    $(wildcard include/config/security/default/mmap/min/addr.h) \
    $(wildcard include/config/dvb/pll.h) \
    $(wildcard include/config/sensors/adm1031.h) \
    $(wildcard include/config/net/isa.h) \
    $(wildcard include/config/mcs/fir.h) \
    $(wildcard include/config/flatmem/manual.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/usb/arch/has/ohci.h) \
    $(wildcard include/config/drm/i810.h) \
    $(wildcard include/config/snd/pcm.h) \
    $(wildcard include/config/devport.h) \
    $(wildcard include/config/printer.h) \
    $(wildcard include/config/blk/dev/idepci.h) \
    $(wildcard include/config/mtd/ram.h) \
    $(wildcard include/config/nsc/fir.h) \
    $(wildcard include/config/net/cls/fw.h) \
    $(wildcard include/config/bridge/ebt/mark/t.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/cifs.h) \
    $(wildcard include/config/dvb/usb.h) \
    $(wildcard include/config/video/cpia2.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/security/selinux/avc/stats.h) \
    $(wildcard include/config/usb/serial/garmin.h) \
    $(wildcard include/config/drm/i830.h) \
    $(wildcard include/config/agp/sis.h) \
    $(wildcard include/config/sensors/adm1025.h) \
    $(wildcard include/config/i2c/voodoo3.h) \
    $(wildcard include/config/parport/pc/pcmcia.h) \
    $(wildcard include/config/wan/router.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/sunrpc/gss.h) \
    $(wildcard include/config/sensors/pc87360.h) \
    $(wildcard include/config/sensors/adm1026.h) \
    $(wildcard include/config/scsi/aha1542.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/snd/opl3sa2.h) \
    $(wildcard include/config/snd/vx/lib.h) \
    $(wildcard include/config/atm/tcp.h) \
    $(wildcard include/config/pcmcia/3c589.h) \
    $(wildcard include/config/parport.h) \
    $(wildcard include/config/net/cls.h) \
    $(wildcard include/config/bridge/ebt/log.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/vfat/fs.h) \
    $(wildcard include/config/usb/serial/navman.h) \
    $(wildcard include/config/joystick/interact.h) \
    $(wildcard include/config/atm/idt77252.h) \
    $(wildcard include/config/sky2.h) \
    $(wildcard include/config/paride/fit2.h) \
    $(wildcard include/config/serial/8250/pci.h) \
    $(wildcard include/config/bt/cmtp.h) \
    $(wildcard include/config/bridge/ebt/arp.h) \
    $(wildcard include/config/ip6/nf/target/log.h) \
    $(wildcard include/config/io/delay/type/udelay.h) \
    $(wildcard include/config/fb/neomagic.h) \
    $(wildcard include/config/drm/i915.h) \
    $(wildcard include/config/isdn/divas/pripci.h) \
    $(wildcard include/config/slhc.h) \
    $(wildcard include/config/ixgb.h) \
    $(wildcard include/config/skge.h) \
    $(wildcard include/config/r8169.h) \
    $(wildcard include/config/paride/fit3.h) \
    $(wildcard include/config/nfsd.h) \
    $(wildcard include/config/udf/nls.h) \
    $(wildcard include/config/fuse/fs.h) \
    $(wildcard include/config/usb/atm.h) \
    $(wildcard include/config/dvb/usb/dibusb/mb.h) \
    $(wildcard include/config/touchscreen/gunze.h) \
    $(wildcard include/config/kmod.h) \
    $(wildcard include/config/fb/kyro.h) \
    $(wildcard include/config/fb/vga16.h) \
    $(wildcard include/config/dvb/usb/dibusb/mc.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/snd/hda/codec/atihdmi.h) \
    $(wildcard include/config/snd/fm801/tea575x/bool.h) \
    $(wildcard include/config/dvb/cinergyt2/stream/urb/count.h) \
    $(wildcard include/config/sensors/adm9240.h) \
    $(wildcard include/config/i2c/pca/isa.h) \
    $(wildcard include/config/tcg/tis.h) \
    $(wildcard include/config/input/mousedev/screen/x.h) \
    $(wildcard include/config/paride/kbic.h) \
    $(wildcard include/config/ipddp/decap.h) \
    $(wildcard include/config/tcg/tpm.h) \
    $(wildcard include/config/input/mousedev/screen/y.h) \
    $(wildcard include/config/isdn.h) \
    $(wildcard include/config/myri10ge.h) \
    $(wildcard include/config/ide/generic.h) \
    $(wildcard include/config/mtdram/erase/size.h) \
    $(wildcard include/config/bt/bnep/mc/filter.h) \
    $(wildcard include/config/cpu/freq/default/gov/userspace.h) \
    $(wildcard include/config/usb/storage/isd200.h) \
    $(wildcard include/config/drm/r128.h) \
    $(wildcard include/config/tlan.h) \
    $(wildcard include/config/net/key.h) \
    $(wildcard include/config/x86/cmpxchg.h) \
    $(wildcard include/config/keys/debug/proc/keys.h) \
    $(wildcard include/config/dm/zero.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/logo.h) \
    $(wildcard include/config/drm/sis.h) \
    $(wildcard include/config/dvb/tda1004x.h) \
    $(wildcard include/config/hpet.h) \
    $(wildcard include/config/typhoon.h) \
    $(wildcard include/config/scsi/dc395x.h) \
    $(wildcard include/config/mtd/redboot/directory/block.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/reiserfs/fs/security.h) \
    $(wildcard include/config/vgacon/soft/scrollback/size.h) \
    $(wildcard include/config/sensors/w83781d.h) \
    $(wildcard include/config/input/touchscreen.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/mtd/rom.h) \
    $(wildcard include/config/mtd/cfi/amdstd.h) \
    $(wildcard include/config/bt/bnep/proto/filter.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/default/bic.h) \
    $(wildcard include/config/tcp/cong/cubic.h) \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/ntfs/fs.h) \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/pwc.h) \
    $(wildcard include/config/sensors/w83791d.h) \
    $(wildcard include/config/serial/8250/rsa.h) \
    $(wildcard include/config/atm/firestream.h) \
    $(wildcard include/config/megaraid/mm.h) \
    $(wildcard include/config/blk/dev/sis5513.h) \
    $(wildcard include/config/paride/epia.h) \
    $(wildcard include/config/ip6/nf/match/opts.h) \
    $(wildcard include/config/sensors/w83792d.h) \
    $(wildcard include/config/skfp.h) \
    $(wildcard include/config/paride/bpck.h) \
    $(wildcard include/config/nftl.h) \
    $(wildcard include/config/cifs/weak/pw/hash.h) \
    $(wildcard include/config/usb/serial/keyspan/usa19.h) \
    $(wildcard include/config/usb/serial/keyspan/usa28.h) \
    $(wildcard include/config/snd/hda/codec/realtek.h) \
    $(wildcard include/config/hisax/telespci.h) \
    $(wildcard include/config/plip.h) \
    $(wildcard include/config/crypto/deflate.h) \
    $(wildcard include/config/acpi/procfs/power.h) \
    $(wildcard include/config/joystick/cobra.h) \
    $(wildcard include/config/blk/dev/idepnp.h) \
    $(wildcard include/config/cc/optimize/for/size.h) \
    $(wildcard include/config/doublefault.h) \
    $(wildcard include/config/usb/storage/jumpshot.h) \
    $(wildcard include/config/video/usbvideo.h) \
    $(wildcard include/config/ssb/driver/pcicore/possible.h) \
    $(wildcard include/config/net/ematch/cmp.h) \
    $(wildcard include/config/ipddp/encap.h) \
    $(wildcard include/config/inet6/xfrm/tunnel.h) \
    $(wildcard include/config/proc/page/monitor.h) \
    $(wildcard include/config/ncpfs/smalldos.h) \
    $(wildcard include/config/slip.h) \
    $(wildcard include/config/adaptec/starfire/napi.h) \
    $(wildcard include/config/ieee1394/eth1394/rom/entry.h) \
    $(wildcard include/config/reed/solomon/dec16.h) \
    $(wildcard include/config/actisys/dongle.h) \
    $(wildcard include/config/iosched/cfq.h) \
    $(wildcard include/config/snd/sonicvibes.h) \
    $(wildcard include/config/usb/et61x251.h) \
    $(wildcard include/config/net/act/police.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/usb/serial/xircom.h) \
    $(wildcard include/config/logitech/ff.h) \
    $(wildcard include/config/i6300esb/wdt.h) \
    $(wildcard include/config/alim7101/wdt.h) \
    $(wildcard include/config/ip6/nf/match/eui64.h) \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/jffs2/rtime.h) \
    $(wildcard include/config/video/cqcam.h) \
    $(wildcard include/config/serial/8250/pnp.h) \
    $(wildcard include/config/crypto/manager.h) \
    $(wildcard include/config/bt/hcibfusb.h) \
    $(wildcard include/config/cpu/freq/debug.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ext2/fs/posix/acl.h) \
    $(wildcard include/config/usb/storage/usbat.h) \
    $(wildcard include/config/video/cpia/usb.h) \
    $(wildcard include/config/sensors/pcf8591.h) \
    $(wildcard include/config/via/rhine/napi.h) \
    $(wildcard include/config/ieee1394/ohci1394.h) \
    $(wildcard include/config/paride/aten.h) \
    $(wildcard include/config/nftl/rw.h) \
    $(wildcard include/config/mtd/redboot/parts.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/ma600/dongle.h) \
    $(wildcard include/config/tcp/cong/hybla.h) \
    $(wildcard include/config/cpu/freq/table.h) \
    $(wildcard include/config/acpi/processor.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/ext3/fs/posix/acl.h) \
    $(wildcard include/config/usb/speedtouch.h) \
    $(wildcard include/config/snd/korg1212.h) \
    $(wildcard include/config/w83627hf/wdt.h) \
    $(wildcard include/config/sensors/pcf8574.h) \
    $(wildcard include/config/ac97/bus.h) \
    $(wildcard include/config/b44/pci/autoselect.h) \
    $(wildcard include/config/blk/dev/ali15x3.h) \
    $(wildcard include/config/bridge/ebt/stp.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/snd/via82xx.h) \
    $(wildcard include/config/video/ks0127.h) \
    $(wildcard include/config/gameport/l4.h) \
    $(wildcard include/config/aic79xx/debug/mask.h) \
    $(wildcard include/config/blk/dev/3w/xxxx/raid.h) \
    $(wildcard include/config/ide/task/ioctl.h) \
    $(wildcard include/config/blk/dev/ram/count.h) \
    $(wildcard include/config/paride/epat.h) \
    $(wildcard include/config/default/cfq.h) \
    $(wildcard include/config/vxfs/fs.h) \
    $(wildcard include/config/usb/sisusbvga/con.h) \
    $(wildcard include/config/alim1535/wdt.h) \
    $(wildcard include/config/usb/net/net1080.h) \
    $(wildcard include/config/crc16.h) \
    $(wildcard include/config/ip/nf/iptables.h) \
    $(wildcard include/config/fat/default/iocharset.h) \
    $(wildcard include/config/snd/sb16.h) \
    $(wildcard include/config/input/keyboard.h) \
    $(wildcard include/config/isdn/diversion.h) \
    $(wildcard include/config/md/raid0.h) \
    $(wildcard include/config/paride/comm.h) \
    $(wildcard include/config/net/act/mirred.h) \
    $(wildcard include/config/ip/nf/match/ah.h) \
    $(wildcard include/config/textsearch/fsm.h) \
    $(wildcard include/config/x86/genericarch.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/security/capabilities.h) \
    $(wildcard include/config/nfsd/v2/acl.h) \
    $(wildcard include/config/usb/serial/option.h) \
    $(wildcard include/config/dvb/usb/gp8psk.h) \
    $(wildcard include/config/md/raid1.h) \
    $(wildcard include/config/net/cls/u32.h) \
    $(wildcard include/config/bridge/nf/ebtables.h) \
    $(wildcard include/config/sched/no/no/omit/frame/pointer.h) \
    $(wildcard include/config/nfsd/v3/acl.h) \
    $(wildcard include/config/rtc/drv/pcf8563.h) \
    $(wildcard include/config/mtdram/total/size.h) \
    $(wildcard include/config/textsearch/kmp.h) \
    $(wildcard include/config/netfilter/advanced.h) \
    $(wildcard include/config/tcp/cong/vegas.h) \
    $(wildcard include/config/packet/mmap.h) \
    $(wildcard include/config/ntfs/rw.h) \
    $(wildcard include/config/snd/sequencer/oss.h) \
    $(wildcard include/config/sensors/max1619.h) \
    $(wildcard include/config/scsi/inia100.h) \
    $(wildcard include/config/netfilter/xt/target/secmark.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/rtc/drv/pcf8583.h) \
    $(wildcard include/config/sensors/abituguru.h) \
    $(wildcard include/config/ppp/deflate.h) \
    $(wildcard include/config/unix.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/i2c/parport.h) \
    $(wildcard include/config/blk/dev/atiixp.h) \
    $(wildcard include/config/net/sch/dsmark.h) \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/rtc/drv/isl1208.h) \
    $(wildcard include/config/gigaset/m105.h) \
    $(wildcard include/config/via/rhine/mmio.h) \
    $(wildcard include/config/paride/friq.h) \
    $(wildcard include/config/ieee80211/softmac/debug.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/x86/xadd.h) \
    $(wildcard include/config/sensors/fscher.h) \
    $(wildcard include/config/hisax/fritzpci.h) \
    $(wildcard include/config/configfs/fs.h) \
    $(wildcard include/config/parport/serial.h) \
    $(wildcard include/config/bt/l2cap.h) \
    $(wildcard include/config/netlabel.h) \
    $(wildcard include/config/isa/dma/api.h) \
    $(wildcard include/config/4kstacks.h) \
    $(wildcard include/config/video/tveeprom.h) \
    $(wildcard include/config/serial/core.h) \
    $(wildcard include/config/cyclades.h) \
    $(wildcard include/config/hisax/s0box.h) \
    $(wildcard include/config/lxt/phy.h) \
    $(wildcard include/config/blk/dev/sr/vendor.h) \
    $(wildcard include/config/blk/dev/ide.h) \
    $(wildcard include/config/mtd/sc520cdp.h) \
    $(wildcard include/config/ip/nf/target/ulog.h) \
    $(wildcard include/config/tcp/cong/westwood.h) \
    $(wildcard include/config/crypto/authenc.h) \
    $(wildcard include/config/signalfd.h) \
    $(wildcard include/config/scsi/qla/iscsi.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lock/kernel.h) \
    $(wildcard include/config/usb/ehci/root/hub/tt.h) \
    $(wildcard include/config/isdn/capi/capifs/bool.h) \
    $(wildcard include/config/de4x5.h) \
    $(wildcard include/config/scsi/wait/scan.h) \
    $(wildcard include/config/blk/dev/nbd.h) \
    $(wildcard include/config/crypto/arc4.h) \
    $(wildcard include/config/toshiba/fir.h) \
    $(wildcard include/config/net/cls/route4.h) \
    $(wildcard include/config/x86/longrun.h) \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/crypto/aead.h) \
    $(wildcard include/config/dvb/usb/digitv.h) \
    $(wildcard include/config/video/bt848/dvb.h) \
    $(wildcard include/config/ne2k/pci.h) \
    $(wildcard include/config/scsi/aha152x.h) \
    $(wildcard include/config/binfmt/misc.h) \
    $(wildcard include/config/classic/rcu.h) \
    $(wildcard include/config/rtc/drv/rs5c372.h) \
    $(wildcard include/config/sensors/max6875.h) \
    $(wildcard include/config/mouse/ps2/alps.h) \
    $(wildcard include/config/ciss/scsi/tape.h) \
    $(wildcard include/config/ip/fib/hash.h) \
    $(wildcard include/config/sysv/fs.h) \
    $(wildcard include/config/reiserfs/fs/xattr.h) \
    $(wildcard include/config/crypto/sha1.h) \
    $(wildcard include/config/anon/inodes.h) \
    $(wildcard include/config/hisax/teles/cs.h) \
    $(wildcard include/config/megaraid/legacy.h) \
    $(wildcard include/config/scsi/constants.h) \
    $(wildcard include/config/inet6/ah.h) \
    $(wildcard include/config/tcp/cong/hstcp.h) \
    $(wildcard include/config/i82092.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/slabinfo.h) \
    $(wildcard include/config/partition/advanced.h) \
    $(wildcard include/config/logo/linux/clut224.h) \
    $(wildcard include/config/hisax/gazel.h) \
    $(wildcard include/config/mtd/nand/cs553x.h) \
    $(wildcard include/config/mtd/blkdevs.h) \
    $(wildcard include/config/vga/console.h) \
    $(wildcard include/config/paride/ktti.h) \
    $(wildcard include/config/ieee80211/crypt/wep.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/nls/default.h) \
    $(wildcard include/config/snd/rawmidi.h) \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/sensors/via686a.h) \
    $(wildcard include/config/serial/8250/detect/irq.h) \
    $(wildcard include/config/sundance.h) \
    $(wildcard include/config/paride/dstr.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/winbond/fir.h) \
    $(wildcard include/config/cpu/freq/gov/performance.h) \
    $(wildcard include/config/acpi/fan.h) \
    $(wildcard include/config/security/selinux/disable.h) \
    $(wildcard include/config/fb/cybla.h) \
    $(wildcard include/config/hisax/niccy.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/jffs2/fs.h) \
    $(wildcard include/config/usb/storage/sddr09.h) \
    $(wildcard include/config/usb/isp116x/hcd.h) \
    $(wildcard include/config/sensors/sis5595.h) \
    $(wildcard include/config/davicom/phy.h) \
    $(wildcard include/config/paride/frpw.h) \
    $(wildcard include/config/yenta/ene/tune.h) \
    $(wildcard include/config/group/sched.h) \
    $(wildcard include/config/usb/storage/sddr55.h) \
    $(wildcard include/config/tuner/xc2028.h) \
    $(wildcard include/config/dvb/lgdt330x.h) \
    $(wildcard include/config/sensors/eeprom.h) \
    $(wildcard include/config/netfilter/xt/match/realm.h) \
    $(wildcard include/config/ocfs2/fs.h) \
    $(wildcard include/config/snd/riptide.h) \
    $(wildcard include/config/fb/savage/accel.h) \
    $(wildcard include/config/video/wm8775.h) \
    $(wildcard include/config/hisax/st5481.h) \
    $(wildcard include/config/isdn/drv/hisax.h) \
    $(wildcard include/config/atm/nicstar.h) \
    $(wildcard include/config/ne2000.h) \
    $(wildcard include/config/blk/dev/idedma/pci.h) \
    $(wildcard include/config/bt/hcibpa10x.h) \
    $(wildcard include/config/yenta/ricoh.h) \
    $(wildcard include/config/arch/supports/msi.h) \
    $(wildcard include/config/have/ide.h) \
    $(wildcard include/config/io/delay/type/0x80.h) \
    $(wildcard include/config/lockd/v4.h) \
    $(wildcard include/config/sensors/gl520sm.h) \
    $(wildcard include/config/joystick/spaceball.h) \
    $(wildcard include/config/isdn/i4l.h) \
    $(wildcard include/config/net/vendor/smc.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
    $(wildcard include/config/blk/dev/ram.h) \
    $(wildcard include/config/parport/1284.h) \
    $(wildcard include/config/netfilter/xt/target/nfqueue.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/backlight/lcd/support.h) \
    $(wildcard include/config/dvb/usb/dtt200u.h) \
    $(wildcard include/config/input/mousedev.h) \
    $(wildcard include/config/fusion/max/sge.h) \
    $(wildcard include/config/scsi/qla/fc.h) \
    $(wildcard include/config/blk/dev/aec62xx.h) \
    $(wildcard include/config/libcrc32c.h) \
    $(wildcard include/config/inet/ipcomp.h) \
    $(wildcard include/config/usb/serial/ipw.h) \
    $(wildcard include/config/snd/virmidi.h) \
    $(wildcard include/config/fb/aty128/backlight.h) \
    $(wildcard include/config/usb/net/ax8817x.h) \
    $(wildcard include/config/chr/dev/sch.h) \
    $(wildcard include/config/blk/dev/idedma/sff.h) \
    $(wildcard include/config/mtd/netsc520.h) \
    $(wildcard include/config/acpi/button.h) \
    $(wildcard include/config/blk/dev/sx8.h) \
    $(wildcard include/config/net/sch/cbq.h) \
    $(wildcard include/config/crypto/hmac.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/snd/seq/rtctimer/default.h) \
    $(wildcard include/config/sensors/fscpos.h) \
    $(wildcard include/config/hisax/netjet/u.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/solaris/x86/partition.h) \
    $(wildcard include/config/reiserfs/fs.h) \
    $(wildcard include/config/i2c/stub.h) \
    $(wildcard include/config/serial/nonstandard.h) \
    $(wildcard include/config/hisax/no/sendcomplete.h) \
    $(wildcard include/config/i2o/scsi.h) \
    $(wildcard include/config/dvb/dib3000mb.h) \
    $(wildcard include/config/hangcheck/timer.h) \
    $(wildcard include/config/sysctl/syscall.h) \
    $(wildcard include/config/unixware/disklabel.h) \
    $(wildcard include/config/dvb/dib3000mc.h) \
    $(wildcard include/config/dvb/usb/a800.h) \
    $(wildcard include/config/sensors/gl518sm.h) \
    $(wildcard include/config/dm9102.h) \
    $(wildcard include/config/i2o/proc.h) \
    $(wildcard include/config/scsi/initio.h) \
    $(wildcard include/config/megaraid/newgen.h) \
    $(wildcard include/config/aic7xxx/debug/mask.h) \
    $(wildcard include/config/ide/proc/fs.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/snd/trident.h) \
    $(wildcard include/config/ippp/filter.h) \
    $(wildcard include/config/net/sch/red.h) \
    $(wildcard include/config/usb/idmouse.h) \
    $(wildcard include/config/vgastate.h) \
    $(wildcard include/config/serial/8250/runtime/uarts.h) \
    $(wildcard include/config/gameport.h) \
    $(wildcard include/config/input/joystick.h) \
    $(wildcard include/config/ieee1394/sbp2.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/sch/tbf.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/elf/core.h) \
    $(wildcard include/config/arch/suspend/possible.h) \
    $(wildcard include/config/snd/emu10k1x.h) \
    $(wildcard include/config/video/zoran.h) \
    $(wildcard include/config/serial/8250/console.h) \
    $(wildcard include/config/capi/avm.h) \
    $(wildcard include/config/atm/drivers.h) \
    $(wildcard include/config/dm/snapshot.h) \
    $(wildcard include/config/oprofile.h) \
    $(wildcard include/config/crypto/serpent.h) \
    $(wildcard include/config/video/cx88/alsa.h) \
    $(wildcard include/config/usb/pegasus.h) \
    $(wildcard include/config/ssb/pcihost.h) \
    $(wildcard include/config/net/sch/htb.h) \
    $(wildcard include/config/atm/lane.h) \
    $(wildcard include/config/yenta/o2.h) \
    $(wildcard include/config/acpi/system.h) \
    $(wildcard include/config/fast/cmpxchg/local.h) \
    $(wildcard include/config/magic/sysrq.h) \
    $(wildcard include/config/mtd/char.h) \
    $(wildcard include/config/net/cls/ind.h) \
    $(wildcard include/config/netfilter/xt/match/limit.h) \
    $(wildcard include/config/netfilter/netlink/log.h) \
    $(wildcard include/config/fb/aty/generic/lcd.h) \
    $(wildcard include/config/fb/intel.h) \
    $(wildcard include/config/marvell/phy.h) \
    $(wildcard include/config/scsi/dma.h) \
    $(wildcard include/config/blk/dev/amd74xx.h) \
    $(wildcard include/config/resources/64bit.h) \
    $(wildcard include/config/default/iosched.h) \
    $(wildcard include/config/crypto/twofish.h) \
    $(wildcard include/config/crypto/hash.h) \
    $(wildcard include/config/snd/maestro3/firmware/in/kernel.h) \
    $(wildcard include/config/dvb/core.h) \
    $(wildcard include/config/video/tuner.h) \
    $(wildcard include/config/unix98/ptys.h) \
    $(wildcard include/config/usb/catc.h) \
    $(wildcard include/config/scsi/sas/host/smp.h) \
    $(wildcard include/config/ip/pimsm/v1.h) \
    $(wildcard include/config/acpi/sbs.h) \
    $(wildcard include/config/usb/serial/generic.h) \
    $(wildcard include/config/usb/storage/alauda.h) \
    $(wildcard include/config/fb/cfb/copyarea.h) \
    $(wildcard include/config/synclink/gt.h) \
    $(wildcard include/config/scsi/hptiop.h) \
    $(wildcard include/config/scsi/sas/attrs.h) \
    $(wildcard include/config/mtd/nand.h) \
    $(wildcard include/config/net/sch/atm.h) \
    $(wildcard include/config/ip/pimsm/v2.h) \
    $(wildcard include/config/inet/tunnel.h) \
    $(wildcard include/config/cpu/idle.h) \
    $(wildcard include/config/cpu/freq/gov/ondemand.h) \
    $(wildcard include/config/snd/mpu401/uart.h) \
    $(wildcard include/config/framebuffer/console/rotation.h) \
    $(wildcard include/config/fb/cfb/fillrect.h) \
    $(wildcard include/config/hisax/diehldiva.h) \
    $(wildcard include/config/b44/pcicore/autoselect.h) \
    $(wildcard include/config/syn/cookies.h) \
    $(wildcard include/config/semaphore/sleepers.h) \
    $(wildcard include/config/dmiid.h) \
    $(wildcard include/config/mouse/ps2/lifebook.h) \
    $(wildcard include/config/isdn/drv/avmb1/avm/cs.h) \
    $(wildcard include/config/isdn/drv/avmb1/b1pciv4.h) \
    $(wildcard include/config/fb/matrox/g.h) \
    $(wildcard include/config/video/capture/drivers.h) \
    $(wildcard include/config/hisax/sedlbauer/cs.h) \
    $(wildcard include/config/8139cp.h) \
    $(wildcard include/config/proc/events.h) \
    $(wildcard include/config/netfilter/xt/target/mark.h) \
    $(wildcard include/config/ip/vs/tab/bits.h) \
    $(wildcard include/config/tcp/cong/lp.h) \
    $(wildcard include/config/pci/bios.h) \
    $(wildcard include/config/input/evdev.h) \
    $(wildcard include/config/amd8111e/napi.h) \
    $(wildcard include/config/usb/irda.h) \
    $(wildcard include/config/atm/clip.h) \
    $(wildcard include/config/dvb/usb/umt/010.h) \
    $(wildcard include/config/video/zoran/zr36060.h) \
    $(wildcard include/config/atm/horizon.h) \
    $(wildcard include/config/scsi/spi/attrs.h) \
    $(wildcard include/config/scsi/multi/lun.h) \
    $(wildcard include/config/paride/bpck6.h) \
    $(wildcard include/config/parport/not/pc.h) \
    $(wildcard include/config/net/act/ipt.h) \
    $(wildcard include/config/pcmcia/load/cis.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/generic/isa/dma.h) \
    $(wildcard include/config/default/io/delay/type.h) \
    $(wildcard include/config/ext2/fs/xip.h) \
    $(wildcard include/config/synclink.h) \
    $(wildcard include/config/i2o/ext/adaptec.h) \
    $(wildcard include/config/idedisk/multi/mode.h) \
    $(wildcard include/config/crypto/michael/mic.h) \
    $(wildcard include/config/module/srcversion/all.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/mmc/wbsd.h) \
    $(wildcard include/config/snd/ossemul.h) \
    $(wildcard include/config/radio/maxiradio.h) \
    $(wildcard include/config/ewrk3.h) \
    $(wildcard include/config/pd6729.h) \
    $(wildcard include/config/generic/clockevents/build.h) \
    $(wildcard include/config/generic/hweight.h) \
    $(wildcard include/config/security/selinux/develop.h) \
    $(wildcard include/config/lockd.h) \
    $(wildcard include/config/quotactl.h) \
    $(wildcard include/config/usb/xusbatm.h) \
    $(wildcard include/config/usb/printer.h) \
    $(wildcard include/config/snd/hda/generic.h) \
    $(wildcard include/config/net/sch/sfq.h) \
    $(wildcard include/config/atalk.h) \
    $(wildcard include/config/bridge/ebt/dnat.h) \
    $(wildcard include/config/netfilter/xt/match/quota.h) \
    $(wildcard include/config/backlight/class/device.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/ip/advanced/router.h) \
    $(wildcard include/config/efi/vars.h) \
    $(wildcard include/config/snd/mona.h) \
    $(wildcard include/config/ieee1394/pcilynx.h) \
    $(wildcard include/config/check/signature.h) \
    $(wildcard include/config/ip/vs/lblcr.h) \
    $(wildcard include/config/rtc/intf/sysfs.h) \
    $(wildcard include/config/snd/fm801.h) \
    $(wildcard include/config/fb/aty128.h) \
    $(wildcard include/config/video/ovcamchip.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/ip/nf/queue.h) \
    $(wildcard include/config/kexec.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/arch/hibernation/possible.h) \
    $(wildcard include/config/nfsd/tcp.h) \
    $(wildcard include/config/hid/support.h) \
    $(wildcard include/config/video/ir.h) \
    $(wildcard include/config/pc8736x/gpio.h) \
    $(wildcard include/config/new/leds.h) \
    $(wildcard include/config/md/raid10.h) \
    $(wildcard include/config/ipddp.h) \
    $(wildcard include/config/bridge/ebt/mark.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/edac/mm/edac.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/dvb/mt312.h) \
    $(wildcard include/config/nsc/gpio.h) \
    $(wildcard include/config/touchscreen/mtouch.h) \
    $(wildcard include/config/chelsio/t1/napi.h) \
    $(wildcard include/config/scsi/ppa.h) \
    $(wildcard include/config/bridge/ebt/802/3.h) \
    $(wildcard include/config/sysvipc/sysctl.h) \
    $(wildcard include/config/nls/utf8.h) \
    $(wildcard include/config/snd/hdsp.h) \
    $(wildcard include/config/hisax/sedlbauer.h) \
    $(wildcard include/config/ibmol.h) \
    $(wildcard include/config/vitesse/phy.h) \
    $(wildcard include/config/blk/dev/generic.h) \
    $(wildcard include/config/blk/dev/idedisk.h) \
    $(wildcard include/config/usb/dsbr.h) \
    $(wildcard include/config/video/cx25840.h) \
    $(wildcard include/config/video/saa7110.h) \
    $(wildcard include/config/vt/hw/console/binding.h) \
    $(wildcard include/config/scsi/imm.h) \
    $(wildcard include/config/litelink/dongle.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/proc/sysctl.h) \
    $(wildcard include/config/usb/serial/cypress/m8.h) \
    $(wildcard include/config/video/saa7111.h) \
    $(wildcard include/config/blk/dev/siimage.h) \
    $(wildcard include/config/ip6/nf/iptables.h) \
    $(wildcard include/config/cpu/freq/stat/details.h) \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/agp/efficeon.h) \
    $(wildcard include/config/usb/se401.h) \
    $(wildcard include/config/dvb/mt352.h) \
    $(wildcard include/config/scsi/aacraid.h) \
    $(wildcard include/config/irlan.h) \
    $(wildcard include/config/ip6/nf/match/ah.h) \
    $(wildcard include/config/io/delay/type/0xed.h) \
    $(wildcard include/config/usb/sl811/cs.h) \
    $(wildcard include/config/ibmls.h) \
    $(wildcard include/config/ssb/driver/pcicore.h) \
    $(wildcard include/config/bridge/ebt/vlan.h) \
    $(wildcard include/config/bridge/ebt/pkttype.h) \
    $(wildcard include/config/inet/esp.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/amiga/partition.h) \
    $(wildcard include/config/snd/pcm/oss.h) \
    $(wildcard include/config/drm/tdfx.h) \
    $(wildcard include/config/video/saa7114.h) \
    $(wildcard include/config/input/mouse.h) \
    $(wildcard include/config/isdn/divas/useridi.h) \
    $(wildcard include/config/ip/nf/match/recent.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/serial/8250/many/ports.h) \
    $(wildcard include/config/usb/net/zaurus.h) \
    $(wildcard include/config/blk/dev/cmd640/enhanced.h) \
    $(wildcard include/config/video/saa7134.h) \
    $(wildcard include/config/isdn/mpp.h) \
    $(wildcard include/config/scsi/qlogic/1280.h) \
    $(wildcard include/config/blk/dev/idescsi.h) \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/crypto/null.h) \
    $(wildcard include/config/exportfs.h) \
    $(wildcard include/config/leds/trigger/timer.h) \
    $(wildcard include/config/snd/miro.h) \
    $(wildcard include/config/sensors/w83627hf.h) \
    $(wildcard include/config/scsi/aic94xx.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/arch/has/cpu/relax.h) \
    $(wildcard include/config/crypto/dev/padlock.h) \
    $(wildcard include/config/reiserfs/fs/posix/acl.h) \
    $(wildcard include/config/snd/nm256.h) \
    $(wildcard include/config/video/tea6420.h) \
    $(wildcard include/config/isdn/ppp/vj.h) \
    $(wildcard include/config/bridge/ebt/snat.h) \
    $(wildcard include/config/ip/vs/proto/ah.h) \
    $(wildcard include/config/inet/lro.h) \
    $(wildcard include/config/inet/xfrm/mode/transport.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/x86/bios/reboot.h) \
    $(wildcard include/config/minix/fs.h) \
    $(wildcard include/config/video/saa7146.h) \
    $(wildcard include/config/joystick/iforce/232.h) \
    $(wildcard include/config/isdn/ppp.h) \
    $(wildcard include/config/scsi/ips.h) \
    $(wildcard include/config/inftl.h) \
    $(wildcard include/config/bridge/ebt/ulog.h) \
    $(wildcard include/config/yenta/ti.h) \
    $(wildcard include/config/relay.h) \
    $(wildcard include/config/msdos/fs.h) \
    $(wildcard include/config/font/8x8.h) \
    $(wildcard include/config/fb/mode/helpers.h) \
    $(wildcard include/config/videobuf/dma/sg.h) \
    $(wildcard include/config/gigaset/base.h) \
    $(wildcard include/config/scsi/aic79xx.h) \
    $(wildcard include/config/vlsi/fir.h) \
    $(wildcard include/config/net/ematch/meta.h) \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/crypto/wp512.h) \
    $(wildcard include/config/rpcsec/gss/krb5.h) \
    $(wildcard include/config/romfs/fs.h) \
    $(wildcard include/config/dvb/cinergyt2/rc/query/interval.h) \
    $(wildcard include/config/video/saa5249.h) \
    $(wildcard include/config/video/tda7432.h) \
    $(wildcard include/config/ppdev.h) \
    $(wildcard include/config/nls/codepage/850.h) \
    $(wildcard include/config/snd/intel8x0.h) \
    $(wildcard include/config/snd/dynamic/minors.h) \
    $(wildcard include/config/fb/intel/i2c.h) \
    $(wildcard include/config/video/adv7170.h) \
    $(wildcard include/config/video/saa7185.h) \
    $(wildcard include/config/mwave.h) \
    $(wildcard include/config/megaraid/sas.h) \
    $(wildcard include/config/blk/dev/idecd/verbose/errors.h) \
    $(wildcard include/config/ieee80211/softmac.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/nls/codepage/932.h) \
    $(wildcard include/config/nls/codepage/950.h) \
    $(wildcard include/config/nls/codepage/860.h) \
    $(wildcard include/config/nls/codepage/437.h) \
    $(wildcard include/config/reiserfs/proc/info.h) \
    $(wildcard include/config/joystick/guillemot.h) \
    $(wildcard include/config/joystick/analog.h) \
    $(wildcard include/config/ppp/mppe.h) \
    $(wildcard include/config/ip6/nf/match/hl.h) \
    $(wildcard include/config/yenta.h) \
    $(wildcard include/config/stacktrace/support.h) \
    $(wildcard include/config/nls/codepage/861.h) \
    $(wildcard include/config/nls/codepage/852.h) \
    $(wildcard include/config/usb/serial/omninet.h) \
    $(wildcard include/config/video/em28xx.h) \
    $(wildcard include/config/hw/random/geode.h) \
    $(wildcard include/config/gameport/emu10k1.h) \
    $(wildcard include/config/touchscreen/elo.h) \
    $(wildcard include/config/serio.h) \
    $(wildcard include/config/dm/crypt.h) \
    $(wildcard include/config/uevent/helper/path.h) \
    $(wildcard include/config/irnet.h) \
    $(wildcard include/config/nls/codepage/862.h) \
    $(wildcard include/config/usb/serial/keyspan.h) \
    $(wildcard include/config/snd/hda/codec/sigmatel.h) \
    $(wildcard include/config/snd/cs46xx/new/dsp.h) \
    $(wildcard include/config/scsi/future/domain.h) \
    $(wildcard include/config/nls/codepage/863.h) \
    $(wildcard include/config/nls/codepage/737.h) \
    $(wildcard include/config/video/tda9840.h) \
    $(wildcard include/config/pppoe.h) \
    $(wildcard include/config/nvram.h) \
    $(wildcard include/config/pcmcia/probe.h) \
    $(wildcard include/config/have/kretprobes.h) \
    $(wildcard include/config/nls/codepage/936.h) \
    $(wildcard include/config/nls/codepage/864.h) \
    $(wildcard include/config/nls/codepage/855.h) \
    $(wildcard include/config/karma/partition.h) \
    $(wildcard include/config/usb/ov511.h) \
    $(wildcard include/config/video/adv7175.h) \
    $(wildcard include/config/zlib/deflate.h) \
    $(wildcard include/config/net/vendor/3com.h) \
    $(wildcard include/config/cls/u32/mark.h) \
    $(wildcard include/config/inet/xfrm/mode/tunnel.h) \
    $(wildcard include/config/nls/codepage/874.h) \
    $(wildcard include/config/nls/codepage/865.h) \
    $(wildcard include/config/nls/codepage/775.h) \
    $(wildcard include/config/usb/support.h) \
    $(wildcard include/config/snd/sb16/dsp.h) \
    $(wildcard include/config/snd/verbose/procfs.h) \
    $(wildcard include/config/video/saa6588.h) \
    $(wildcard include/config/hisax/avm/a1/cs.h) \
    $(wildcard include/config/pcmcia/pcnet.h) \
    $(wildcard include/config/smsc/phy.h) \
    $(wildcard include/config/x86/powernow/k6.h) \
    $(wildcard include/config/nls/codepage/866.h) \
    $(wildcard include/config/nls/codepage/857.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/usb/serial/safe.h) \
    $(wildcard include/config/joystick/iforce.h) \
    $(wildcard include/config/joystick/a3d.h) \
    $(wildcard include/config/ieee80211/crypt/ccmp.h) \
    $(wildcard include/config/cls/u32/perf.h) \
    $(wildcard include/config/pcmcia/ioctl.h) \
    $(wildcard include/config/debug/kernel.h) \
    $(wildcard include/config/minix/subpartition.h) \
    $(wildcard include/config/usb/serial/safe/padded.h) \
    $(wildcard include/config/snd/vx222.h) \
    $(wildcard include/config/fb/radeon/backlight.h) \
    $(wildcard include/config/video/saa7146/vv.h) \
    $(wildcard include/config/isdn/capi/capi20.h) \
    $(wildcard include/config/sis900.h) \
    $(wildcard include/config/ultra.h) \
    $(wildcard include/config/fb.h) \
    $(wildcard include/config/bt/hcibcm203x.h) \
    $(wildcard include/config/nls/codepage/949.h) \
    $(wildcard include/config/usb/test.h) \
    $(wildcard include/config/sound.h) \
    $(wildcard include/config/hisax/enternow/pci.h) \
    $(wildcard include/config/sis190.h) \
    $(wildcard include/config/hwmon.h) \
    $(wildcard include/config/ip/nf/arptables.h) \
    $(wildcard include/config/acpi/thermal.h) \
    $(wildcard include/config/nls/codepage/869.h) \
    $(wildcard include/config/tmpfs.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/leds/trigger/heartbeat.h) \
    $(wildcard include/config/fb/nvidia/backlight.h) \
    $(wildcard include/config/pcmcia/ibmtr.h) \
    $(wildcard include/config/ask/ip/fib/hash.h) \
    $(wildcard include/config/x86/alignment/16.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/dvb/cinergyt2/query/interval.h) \
    $(wildcard include/config/i2c/piix4.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/generic/time.h) \
    $(wildcard include/config/crypto/twofish/common.h) \
    $(wildcard include/config/usb/emi26.h) \
    $(wildcard include/config/usb/emi62.h) \
    $(wildcard include/config/usb/serial/hp4x.h) \
    $(wildcard include/config/usb/serial/keyspan/usa19w.h) \
    $(wildcard include/config/usb/serial/keyspan/usa18x.h) \
    $(wildcard include/config/snd/indigodj.h) \
    $(wildcard include/config/video/hexium/orion.h) \
    $(wildcard include/config/video/tda9875.h) \
    $(wildcard include/config/slip/compressed.h) \
    $(wildcard include/config/pcmcia/axnet.h) \
    $(wildcard include/config/dummy.h) \
    $(wildcard include/config/bt/hciuart/bcsp.h) \
    $(wildcard include/config/ip/vs/dh.h) \
    $(wildcard include/config/plist.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/usb/serial/keyspan/usa28x.h) \
    $(wildcard include/config/usb/serial/funsoft.h) \
    $(wildcard include/config/snd/rme32.h) \
    $(wildcard include/config/snd/hda/codec/conexant.h) \
    $(wildcard include/config/videobuf/gen.h) \
    $(wildcard include/config/video/msp3400.h) \
    $(wildcard include/config/sensors/lm80.h) \
    $(wildcard include/config/serio/libps2.h) \
    $(wildcard include/config/e1000/napi.h) \
    $(wildcard include/config/ip/nf/match/ecn.h) \
    $(wildcard include/config/inet6/ipcomp.h) \
    $(wildcard include/config/video/ir/i2c.h) \
    $(wildcard include/config/sensors/lm90.h) \
    $(wildcard include/config/sensors/lm63.h) \
    $(wildcard include/config/joystick/db9.h) \
    $(wildcard include/config/hisax/max/cards.h) \
    $(wildcard include/config/usb/net/cdc/subset.h) \
    $(wildcard include/config/tulip.h) \
    $(wildcard include/config/misc/devices.h) \
    $(wildcard include/config/experimental.h) \
    $(wildcard include/config/usb/serial/keyspan/usa49w.h) \
    $(wildcard include/config/snd/ca0106.h) \
    $(wildcard include/config/videobuf/dvb.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/ip/vs/lc.h) \
    $(wildcard include/config/ktime/scalar.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
    $(wildcard include/config/usb/ehci/hcd.h) \
    $(wildcard include/config/sensors/lm92.h) \
    $(wildcard include/config/sensors/lm83.h) \
    $(wildcard include/config/ieee1394/video1394.h) \
    $(wildcard include/config/input.h) \
    $(wildcard include/config/virt/to/bus.h) \
    $(wildcard include/config/dvb/tuner/mt2060.h) \
    $(wildcard include/config/dvb/l64781.h) \
    $(wildcard include/config/video/bwqcam.h) \
    $(wildcard include/config/sensors/lm75.h) \
    $(wildcard include/config/i2c/amd756.h) \
    $(wildcard include/config/md.h) \
    $(wildcard include/config/blk/dev/cryptoloop.h) \
    $(wildcard include/config/blk/cpq/ciss/da.h) \
    $(wildcard include/config/acpi/proc/event.h) \
    $(wildcard include/config/localversion.h) \
    $(wildcard include/config/usb/devicefs.h) \
    $(wildcard include/config/snd/maestro3.h) \
    $(wildcard include/config/sensors/lm85.h) \
    $(wildcard include/config/x86/popad/ok.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/usb/serial/ipaq.h) \
    $(wildcard include/config/video/cx2341x.h) \
    $(wildcard include/config/sensors/lm77.h) \
    $(wildcard include/config/tcg/infineon.h) \
    $(wildcard include/config/ip6/nf/match/rt.h) \
    $(wildcard include/config/zlib/inflate.h) \
    $(wildcard include/config/init/env/arg/limit.h) \
    $(wildcard include/config/dvb/b2c2/flexcop.h) \
    $(wildcard include/config/sensors/lm87.h) \
    $(wildcard include/config/sensors/lm78.h) \
    $(wildcard include/config/hisax/fritz/pcipnp.h) \
    $(wildcard include/config/forcedeth.h) \
    $(wildcard include/config/i2o/block.h) \
    $(wildcard include/config/blk/dev/triflex.h) \
    $(wildcard include/config/ip/nf/arpfilter.h) \
    $(wildcard include/config/suspend/freezer.h) \
    $(wildcard include/config/iosched/deadline.h) \
    $(wildcard include/config/gfs2/fs/locking/nolock.h) \
    $(wildcard include/config/snd/hda/codec/si3054.h) \
    $(wildcard include/config/scsi/sas/libsas.h) \
    $(wildcard include/config/io/delay/type/none.h) \
    $(wildcard include/config/snd/indigoio.h) \
    $(wildcard include/config/video/select.h) \
    $(wildcard include/config/hisax/no/keypad.h) \
    $(wildcard include/config/bt.h) \
    $(wildcard include/config/sigmatel/fir.h) \
    $(wildcard include/config/net/cls/tcindex.h) \
    $(wildcard include/config/x86/apm/boot.h) \
    $(wildcard include/config/usb/serial/mct/u232.h) \
    $(wildcard include/config/snd/rme96.h) \
    $(wildcard include/config/framebuffer/console.h) \
    $(wildcard include/config/acpi/battery.h) \
    $(wildcard include/config/snd/opl3/lib.h) \
    $(wildcard include/config/vgacon/soft/scrollback.h) \
    $(wildcard include/config/fb/matrox/maven.h) \
    $(wildcard include/config/usb/konicawc.h) \
    $(wildcard include/config/sensors/it87.h) \
    $(wildcard include/config/scsi/logging.h) \
    $(wildcard include/config/bridge/ebt/redirect.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/nfs/directio.h) \
    $(wildcard include/config/snd/opl4/lib.h) \
    $(wildcard include/config/tuner/tda8290.h) \
    $(wildcard include/config/have/kprobes.h) \
    $(wildcard include/config/usb/ohci/hcd.h) \
    $(wildcard include/config/tuner/tea5761.h) \
    $(wildcard include/config/hw/random/intel.h) \
    $(wildcard include/config/tcp/cong/bic.h) \
    $(wildcard include/config/x86/cpuid.h) \
    $(wildcard include/config/iosched/noop.h) \
    $(wildcard include/config/stop/machine.h) \
    $(wildcard include/config/usb/serial/klsi.h) \
    $(wildcard include/config/hid/debug.h) \
    $(wildcard include/config/dvb/av7110.h) \
    $(wildcard include/config/video/vpx3220.h) \
    $(wildcard include/config/video/tvp5150.h) \
    $(wildcard include/config/usb/ali/m5632.h) \
    $(wildcard include/config/bt/hcibtuart.h) \
    $(wildcard include/config/netfilter/xt/match/statistic.h) \
    $(wildcard include/config/netfilter/xt/target/classify.h) \
    $(wildcard include/config/inet6/tunnel.h) \
    $(wildcard include/config/ip/vs/sh.h) \
    $(wildcard include/config/usb/serial/sierrawireless.h) \
    $(wildcard include/config/video/saa711x.h) \
    $(wildcard include/config/net/sb1000.h) \
    $(wildcard include/config/aic79xx/reset/delay/ms.h) \
    $(wildcard include/config/ieee80211/crypt/tkip.h) \
    $(wildcard include/config/net/act/gact.h) \
    $(wildcard include/config/net/ematch/text.h) \
    $(wildcard include/config/v4l/usb/drivers.h) \
    $(wildcard include/config/joystick/adi.h) \
    $(wildcard include/config/hisax/avm/a1/pcmcia.h) \
    $(wildcard include/config/scsi/aic7xxx.h) \
    $(wildcard include/config/acpi/dock.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/crypto/blowfish.h) \
    $(wildcard include/config/fb/savage.h) \
    $(wildcard include/config/serial/8250/extended.h) \
    $(wildcard include/config/ide/arch/obsolete/init.h) \
    $(wildcard include/config/mtd/cfi/staa.h) \
    $(wildcard include/config/net/sch/ingress.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ip/route/multipath.h) \
    $(wildcard include/config/lockdep/support.h) \
    $(wildcard include/config/msdos/partition.h) \
    $(wildcard include/config/usb/quickcam/messenger.h) \
    $(wildcard include/config/fb/cfb/imageblit.h) \
    $(wildcard include/config/ip/nf/mangle.h) \
    $(wildcard include/config/ip/vs/nq.h) \
    $(wildcard include/config/crypto/cast5.h) \
    $(wildcard include/config/usb/storage/datafab.h) \
    $(wildcard include/config/usb/uhci/hcd.h) \
    $(wildcard include/config/snd/adlib.h) \
    $(wildcard include/config/fb/radeon.h) \
    $(wildcard include/config/tuner/tea5767.h) \
    $(wildcard include/config/tuner/mt20xx.h) \
    $(wildcard include/config/crypto/cast6.h) \
    $(wildcard include/config/thrustmaster/ff.h) \
    $(wildcard include/config/snd/bt87x.h) \
    $(wildcard include/config/happymeal.h) \
    $(wildcard include/config/ip/vs.h) \
    $(wildcard include/config/snd/fm801/tea575x.h) \
    $(wildcard include/config/fb/matrox/mystique.h) \
    $(wildcard include/config/fb/nvidia.h) \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/apm/cpu/idle.h) \
    $(wildcard include/config/x86/pm/timer.h) \
    $(wildcard include/config/hz.h) \
    $(wildcard include/config/x86/bswap.h) \
    $(wildcard include/config/dlm/debug.h) \
    $(wildcard include/config/snd/ad1889.h) \
    $(wildcard include/config/usb/an2720.h) \
    $(wildcard include/config/acenic.h) \
    $(wildcard include/config/smc/ircc/fir.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/isdn/divas/divacapi.h) \
    $(wildcard include/config/hisax/ni1.h) \
    $(wildcard include/config/s2io/napi.h) \
    $(wildcard include/config/mtd/nand/ids.h) \
    $(wildcard include/config/ip/vs/rr.h) \
    $(wildcard include/config/inet/diag.h) \
    $(wildcard include/config/nls/iso8859/1.h) \
    $(wildcard include/config/i2c/sis630.h) \
    $(wildcard include/config/net/ethernet.h) \
    $(wildcard include/config/megaraid/mailbox.h) \
    $(wildcard include/config/net/sch/gred.h) \
    $(wildcard include/config/netfilter/xt/match/length.h) \
    $(wildcard include/config/acpi/blacklist/year.h) \
    $(wildcard include/config/arch/supports/aout.h) \
    $(wildcard include/config/nls/iso8859/2.h) \
    $(wildcard include/config/tuner/tda9887.h) \
    $(wildcard include/config/hisax/netjet.h) \
    $(wildcard include/config/atm/lanai.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/ns83820.h) \
    $(wildcard include/config/scsi/netlink.h) \
    $(wildcard include/config/reed/solomon.h) \
    $(wildcard include/config/ip6/nf/queue.h) \
    $(wildcard include/config/nls/iso8859/3.h) \
    $(wildcard include/config/edac/e752x.h) \
    $(wildcard include/config/mmc/sdhci.h) \
    $(wildcard include/config/mmc/block.h) \
    $(wildcard include/config/usb/microtek.h) \
    $(wildcard include/config/usb/ohci/little/endian.h) \
    $(wildcard include/config/video/zoran/dc10.h) \
    $(wildcard include/config/net/sch/hfsc.h) \
    $(wildcard include/config/net/sch/fifo.h) \
    $(wildcard include/config/nls/iso8859/4.h) \
    $(wildcard include/config/mouse/serial.h) \
    $(wildcard include/config/usb/epson2888.h) \
    $(wildcard include/config/ssb/possible.h) \
    $(wildcard include/config/de2104x.h) \
    $(wildcard include/config/dm/multipath.h) \
    $(wildcard include/config/md/multipath.h) \
    $(wildcard include/config/async/memcpy.h) \
    $(wildcard include/config/paride/pd.h) \
    $(wildcard include/config/nls/iso8859/5.h) \
    $(wildcard include/config/snd/cs4281.h) \
    $(wildcard include/config/snd/cs4236.h) \
    $(wildcard include/config/video/zoran/dc30.h) \
    $(wildcard include/config/atm/br2684.h) \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/x86/find/smp/config.h) \
    $(wildcard include/config/nls/iso8859/6.h) \
    $(wildcard include/config/usb/libusual.h) \
    $(wildcard include/config/usb/zc0301.h) \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/b44.h) \
    $(wildcard include/config/blk/dev/umem.h) \
    $(wildcard include/config/paride/pf.h) \
    $(wildcard include/config/isdn/capi.h) \
    $(wildcard include/config/profiling.h) \
    $(wildcard include/config/nls/iso8859/7.h) \
    $(wildcard include/config/nls/codepage/1250.h) \
    $(wildcard include/config/snd/au8810.h) \
    $(wildcard include/config/ttpci/eeprom.h) \
    $(wildcard include/config/sensors/smsc47m1.h) \
    $(wildcard include/config/md/linear.h) \
    $(wildcard include/config/paride/pg.h) \
    $(wildcard include/config/connector.h) \
    $(wildcard include/config/ip/nf/match/ttl.h) \
    $(wildcard include/config/nls/codepage/1251.h) \
    $(wildcard include/config/nls/iso8859/8.h) \
    $(wildcard include/config/gfs2/fs/locking/dlm.h) \
    $(wildcard include/config/snd/au8820.h) \
    $(wildcard include/config/usb/net/rndis/host.h) \
    $(wildcard include/config/md/raid5/reshape.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/nls/iso8859/9.h) \
    $(wildcard include/config/ncpfs/os2/ns.h) \
    $(wildcard include/config/snd/au8830.h) \
    $(wildcard include/config/font/8x16.h) \
    $(wildcard include/config/video/dpc.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/bridge.h) \
    $(wildcard include/config/inet6/esp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/pcmcia.h) \
    $(wildcard include/config/pccard.h) \
    $(wildcard include/config/base/full.h) \
    $(wildcard include/config/rtc/drv/v3020.h) \
    $(wildcard include/config/snd/rtctimer.h) \
    $(wildcard include/config/isdn/drv/avmb1/b1pcmcia.h) \
    $(wildcard include/config/via/velocity.h) \
    $(wildcard include/config/scsi/sym53c8xx/mmio.h) \
    $(wildcard include/config/scsi/sym53c8xx/2.h) \
    $(wildcard include/config/idepci/pcibus/order.h) \
    $(wildcard include/config/crc/ccitt.h) \
    $(wildcard include/config/ip/multicast.h) \
    $(wildcard include/config/md/raid456.h) \
    $(wildcard include/config/mtd/block/ro.h) \
    $(wildcard include/config/mtd/block.h) \
    $(wildcard include/config/prevent/firmware/build.h) \
    $(wildcard include/config/net/ipgre/broadcast.h) \
    $(wildcard include/config/sysfs/deprecated/v2.h) \
    $(wildcard include/config/debug/stackoverflow.h) \
    $(wildcard include/config/ncpfs/extras.h) \
    $(wildcard include/config/usb/sl811/hcd.h) \
    $(wildcard include/config/video/zoran/buz.h) \
    $(wildcard include/config/tcg/atmel.h) \
    $(wildcard include/config/blk/dev/piix.h) \
    $(wildcard include/config/blk/dev/loop.h) \
    $(wildcard include/config/mtd/nand/diskonchip.h) \
    $(wildcard include/config/irda/fast/rr.h) \
    $(wildcard include/config/generic/cmos/update.h) \
    $(wildcard include/config/snd/es1938.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/ixgb/napi.h) \
    $(wildcard include/config/r8169/napi.h) \
    $(wildcard include/config/adaptec/starfire.h) \
    $(wildcard include/config/gact/prob.h) \
    $(wildcard include/config/ip/nf/filter.h) \
    $(wildcard include/config/pm/legacy.h) \
    $(wildcard include/config/generic/calibrate/delay.h) \
    $(wildcard include/config/arch/has/cpu/idle/wait.h) \
    $(wildcard include/config/nfs/acl/support.h) \
    $(wildcard include/config/fb/ddc.h) \
    $(wildcard include/config/video/cx88/vp3054.h) \
    $(wildcard include/config/epic100.h) \
    $(wildcard include/config/equalizer.h) \
    $(wildcard include/config/has/iomem.h) \
    $(wildcard include/config/inet6/xfrm/mode/transport.h) \
    $(wildcard include/config/rtc/drv/x1205.h) \
    $(wildcard include/config/fb/3dfx/accel.h) \
    $(wildcard include/config/agp/intel.h) \
    $(wildcard include/config/hisax/no/llc.h) \
    $(wildcard include/config/ieee1394/dv1394.h) \
    $(wildcard include/config/mtd/cfi/util.h) \
    $(wildcard include/config/bt/hciusb.h) \
    $(wildcard include/config/decnet.h) \
    $(wildcard include/config/netfilter/xt/match/multiport.h) \
    $(wildcard include/config/netfilter/xt/match/policy.h) \
    $(wildcard include/config/fw/loader.h) \
    $(wildcard include/config/crypto/dev/padlock/aes.h) \
    $(wildcard include/config/crypto/sha512.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/snd/es1968.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/tigon3.h) \
    $(wildcard include/config/netfilter/xt/match/mac.h) \
    $(wildcard include/config/io/delay/0x80.h) \
    $(wildcard include/config/nls/ascii.h) \
    $(wildcard include/config/usb/mdc800.h) \
    $(wildcard include/config/dvb/sp8870.h) \
    $(wildcard include/config/video/saa7134/dvb.h) \
    $(wildcard include/config/video/dev.h) \
    $(wildcard include/config/via/rhine.h) \
    $(wildcard include/config/paride.h) \
    $(wildcard include/config/mtd/ts5500.h) \
    $(wildcard include/config/bridge/ebt/arpreply.h) \
    $(wildcard include/config/ncpfs/strong.h) \
    $(wildcard include/config/snd/sbawe.h) \
    $(wildcard include/config/scsi/lpfc.h) \
    $(wildcard include/config/net/act/simp.h) \
    $(wildcard include/config/ip/dccp/ccid2.h) \
    $(wildcard include/config/rtc/intf/dev.h) \
    $(wildcard include/config/usb/serial/keyspan/pda.h) \
    $(wildcard include/config/snd/als300.h) \
    $(wildcard include/config/lcd/class/device.h) \
    $(wildcard include/config/tuner/simple.h) \
    $(wildcard include/config/hisax/hfc/sx.h) \
    $(wildcard include/config/ip/dccp/ccid3.h) \
    $(wildcard include/config/x86/acpi/cpufreq.h) \
    $(wildcard include/config/iso9660/fs.h) \
    $(wildcard include/config/fb/trident/accel.h) \
    $(wildcard include/config/scsi/gdth.h) \
    $(wildcard include/config/paride/pt.h) \
    $(wildcard include/config/bridge/ebt/among.h) \
    $(wildcard include/config/packet.h) \
    $(wildcard include/config/cpu/freq/gov/conservative.h) \
    $(wildcard include/config/crypto/sha256.h) \
    $(wildcard include/config/usb/vicam.h) \
    $(wildcard include/config/tuner/3036.h) \
    $(wildcard include/config/dvb/bt8xx.h) \
    $(wildcard include/config/usb/armlinux.h) \
    $(wildcard include/config/yellowfin.h) \
    $(wildcard include/config/paride/epatc8.h) \
    $(wildcard include/config/bt/rfcomm.h) \
    $(wildcard include/config/dongle.h) \
    $(wildcard include/config/net/sch/teql.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/pci/goany.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/ncpfs/ioctl/locking.h) \
    $(wildcard include/config/jfs/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/i2c/amd8111.h) \
    $(wildcard include/config/serial/core/console.h) \
    $(wildcard include/config/r8169/vlan.h) \
    $(wildcard include/config/netfilter/xt/match/string.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/x86/wp/works/ok.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/fb/savage/i2c.h) \
    $(wildcard include/config/input/wistron/btns.h) \
    $(wildcard include/config/de/aoc.h) \
    $(wildcard include/config/aic7xxx/reset/delay/ms.h) \
    $(wildcard include/config/scsi/3w/9xxx.h) \
    $(wildcard include/config/ip6/nf/match/ipv6header.h) \
    $(wildcard include/config/inet6/xfrm/mode/tunnel.h) \
    $(wildcard include/config/fib/rules.h) \
    $(wildcard include/config/cpu/idle/gov/ladder.h) \
    $(wildcard include/config/qnx4fs/fs.h) \
    $(wildcard include/config/cramfs.h) \
    $(wildcard include/config/snd/hwdep.h) \
    $(wildcard include/config/mouse/ps2/logips2pp.h) \
    $(wildcard include/config/fusion/fc.h) \
    $(wildcard include/config/bounce.h) \
    $(wildcard include/config/edac/i82860.h) \
    $(wildcard include/config/fb/aty/backlight.h) \
    $(wildcard include/config/fb/radeon/i2c.h) \
    $(wildcard include/config/video/mxb.h) \
    $(wildcard include/config/video/zoran/lml33r10.h) \
    $(wildcard include/config/video/saa5246a.h) \
    $(wildcard include/config/joystick/sidewinder.h) \
    $(wildcard include/config/mouse/ps2.h) \
    $(wildcard include/config/scsi/proc/fs.h) \
    $(wildcard include/config/mcp2120/dongle.h) \
    $(wildcard include/config/net/sch/prio.h) \
    $(wildcard include/config/netfilter/xt/match/tcpmss.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/rtc/class.h) \
    $(wildcard include/config/edac/r82600.h) \
    $(wildcard include/config/usb/serial/edgeport/ti.h) \
    $(wildcard include/config/usb/storage/freecom.h) \
    $(wildcard include/config/fb/matrox/multihead.h) \
    $(wildcard include/config/video/cx88/blackbird.h) \
    $(wildcard include/config/video/hexium/gemini.h) \
    $(wildcard include/config/ibmasr.h) \
    $(wildcard include/config/fealnx.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/usb/serial/cp2101.h) \
    $(wildcard include/config/fb/nvidia/i2c.h) \
    $(wildcard include/config/fb/cirrus.h) \
    $(wildcard include/config/isdn/capi/capifs.h) \
    $(wildcard include/config/hisax/hfc4s8s.h) \
    $(wildcard include/config/hw/random.h) \
    $(wildcard include/config/mtd/pmc551.h) \
    $(wildcard include/config/bridge/ebt/t/filter.h) \
    $(wildcard include/config/pccard/nonstatic.h) \
    $(wildcard include/config/ncpfs/nfs/ns.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/hid/ff.h) \
    $(wildcard include/config/snd/hdspm.h) \
    $(wildcard include/config/pcipcwatchdog.h) \
    $(wildcard include/config/sensors/w83627ehf.h) \
    $(wildcard include/config/input/joydev.h) \
    $(wildcard include/config/crypto/crc32c.h) \
    $(wildcard include/config/usb/serial/airprime.h) \
    $(wildcard include/config/machz/wdt.h) \
    $(wildcard include/config/i2c/ali1535.h) \
    $(wildcard include/config/iscsi/tcp.h) \
    $(wildcard include/config/x86/ht.h) \
    $(wildcard include/config/mmc/block/bounce.h) \
    $(wildcard include/config/usb/serial/edgeport.h) \
    $(wildcard include/config/fb/matrox.h) \
    $(wildcard include/config/i2c/ali1563.h) \
    $(wildcard include/config/input/pcspkr.h) \
    $(wildcard include/config/hz/1000.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/bsd/disklabel.h) \
    $(wildcard include/config/video/tea6415c.h) \
    $(wildcard include/config/chr/dev/osst.h) \
    $(wildcard include/config/el3.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/security/selinux/checkreqprot/value.h) \
    $(wildcard include/config/debug/highmem.h) \
    $(wildcard include/config/usb/hidinput/powerbook.h) \
    $(wildcard include/config/snd/gina20.h) \
    $(wildcard include/config/snd/timer.h) \
    $(wildcard include/config/i2c/prosavage.h) \
    $(wildcard include/config/pcmcia/nmclan.h) \
    $(wildcard include/config/md/faulty.h) \
    $(wildcard include/config/bridge/ebt/limit.h) \
    $(wildcard include/config/ncpfs/nls.h) \
    $(wildcard include/config/usb/serial/digi/acceleport.h) \
    $(wildcard include/config/radio/gemtek/pci.h) \
    $(wildcard include/config/mtd/block2mtd.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/joliet.h) \
    $(wildcard include/config/8139too.h) \
    $(wildcard include/config/ircomm.h) \
    $(wildcard include/config/xfs/security.h) \
    $(wildcard include/config/usb/rio500.h) \
    $(wildcard include/config/n/hdlc.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/aic79xx/cmds/per/device.h) \
    $(wildcard include/config/select/memory/model.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
    $(wildcard include/config/crypto/tgr192.h) \
    $(wildcard include/config/snd/pcxhr.h) \
    $(wildcard include/config/snd/gina24.h) \
    $(wildcard include/config/fb/i810.h) \
    $(wildcard include/config/joystick/gamecon.h) \
    $(wildcard include/config/autofs/fs.h) \
    $(wildcard include/config/dvb/cinergyt2/enable/rc/input/device.h) \
    $(wildcard include/config/dvb/lnbp21.h) \
    $(wildcard include/config/i2o.h) \
    $(wildcard include/config/ieee1394/rawio.h) \
    $(wildcard include/config/cpu/freq/gov/userspace.h) \
    $(wildcard include/config/snd/mpu401.h) \
    $(wildcard include/config/fb/aty/ct.h) \
    $(wildcard include/config/wdtpci.h) \
    $(wildcard include/config/hwmon/vid.h) \
    $(wildcard include/config/serio/raw.h) \
    $(wildcard include/config/isdn/drv/avmb1/verbose/reason.h) \
    $(wildcard include/config/dm/mirror.h) \
    $(wildcard include/config/isapnp.h) \
    $(wildcard include/config/netfilter/xt/match/esp.h) \
    $(wildcard include/config/usb/serial/pl2303.h) \
    $(wildcard include/config/snd/mtpav.h) \
    $(wildcard include/config/isdn/tty/fax.h) \
    $(wildcard include/config/edd.h) \
    $(wildcard include/config/snd/intel8x0m.h) \
    $(wildcard include/config/fb/matrox/millenium.h) \
    $(wildcard include/config/dvb/capture/drivers.h) \
    $(wildcard include/config/ppp/async.h) \
    $(wildcard include/config/net/ematch/stack.h) \
    $(wildcard include/config/usb/serial/keyspan/usa28xa.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/dvb/cx24110.h) \
    $(wildcard include/config/usbpcwatchdog.h) \
    $(wildcard include/config/atm/he.h) \
    $(wildcard include/config/mtd/nand/nandsim.h) \
    $(wildcard include/config/act200l/dongle.h) \
    $(wildcard include/config/ip/nf/target/reject.h) \
    $(wildcard include/config/nfs/v3.h) \
    $(wildcard include/config/usb/serial/keyspan/usa19qi.h) \
    $(wildcard include/config/usb/serial/keyspan/usa28xb.h) \
    $(wildcard include/config/dvb/b2c2/flexcop/pci.h) \
    $(wildcard include/config/sungem.h) \
    $(wildcard include/config/qsemi/phy.h) \
    $(wildcard include/config/net/fc.h) \
    $(wildcard include/config/blk/dev/pdc202xx/old.h) \
    $(wildcard include/config/blk/dev/idecd.h) \
    $(wildcard include/config/inet/xfrm/mode/beet.h) \
    $(wildcard include/config/nfs/v4.h) \
    $(wildcard include/config/jbd.h) \
    $(wildcard include/config/snd/hda/codec/cmedia.h) \
    $(wildcard include/config/snd/dummy.h) \
    $(wildcard include/config/joystick/iforce/usb.h) \
    $(wildcard include/config/usb/arch/has/hcd.h) \
    $(wildcard include/config/usb/appledisplay.h) \
    $(wildcard include/config/usb/serial/keyspan/mpr.h) \
    $(wildcard include/config/dvb/cx22700.h) \
    $(wildcard include/config/usb/net/cdcether.h) \
    $(wildcard include/config/ifb.h) \
    $(wildcard include/config/mtd/nand/ecc/smc.h) \
    $(wildcard include/config/girbil/dongle.h) \
    $(wildcard include/config/default/tcp/cong.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/usb/ezusb.h) \
    $(wildcard include/config/dvb/cinergyt2.h) \
    $(wildcard include/config/dvb/s5h1420.h) \
    $(wildcard include/config/dvb/cx24123.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/net/cls/rsvp.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/audit/generic.h) \
    $(wildcard include/config/bfs/fs.h) \
    $(wildcard include/config/fat/fs.h) \
    $(wildcard include/config/fb/aty/gx.h) \
    $(wildcard include/config/dvb/cinergyt2/stream/buf/size.h) \
    $(wildcard include/config/dvb/cx22702.h) \
    $(wildcard include/config/i2c/sis96x.h) \
    $(wildcard include/config/joystick/turbografx.h) \
    $(wildcard include/config/input/uinput.h) \
    $(wildcard include/config/touchscreen/mk712.h) \
    $(wildcard include/config/net/tulip.h) \
    $(wildcard include/config/fusion.h) \
    $(wildcard include/config/crypto/blkcipher.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/fb/aty.h) \
    $(wildcard include/config/hisax/16/3.h) \
    $(wildcard include/config/bt/hcibt3c.h) \
    $(wildcard include/config/hid.h) \
    $(wildcard include/config/ip/nf/raw.h) \
    $(wildcard include/config/ip6/nf/mangle.h) \
    $(wildcard include/config/efs/fs.h) \
    $(wildcard include/config/fat/default/codepage.h) \
    $(wildcard include/config/usb/serial/empeg.h) \
    $(wildcard include/config/dvb/or51211.h) \
    $(wildcard include/config/dvb/bcm3510.h) \
    $(wildcard include/config/e100.h) \
    $(wildcard include/config/async/xor.h) \
    $(wildcard include/config/ip/dccp/tfrc/lib.h) \
    $(wildcard include/config/udf/fs.h) \
    $(wildcard include/config/sctp/hmac/md5.h) \
    $(wildcard include/config/nls/iso8859/13.h) \
    $(wildcard include/config/dvb/or51132.h) \
    $(wildcard include/config/blk/dev/cs5520.h) \
    $(wildcard include/config/agp.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/nls/iso8859/14.h) \
    $(wildcard include/config/ncp/fs.h) \
    $(wildcard include/config/rpcsec/gss/spkm3.h) \
    $(wildcard include/config/hfs/fs.h) \
    $(wildcard include/config/usb/ld.h) \
    $(wildcard include/config/usb/serial/ftdi/sio.h) \
    $(wildcard include/config/joystick/gf2k.h) \
    $(wildcard include/config/blk/dev/cs5530.h) \
    $(wildcard include/config/net/ematch/nbyte.h) \
    $(wildcard include/config/power/supply.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/nls/iso8859/15.h) \
    $(wildcard include/config/xfs/quota.h) \
    $(wildcard include/config/snd/cs4231/lib.h) \
    $(wildcard include/config/mouse/ps2/synaptics.h) \
    $(wildcard include/config/blk/dev/pdc202xx/new.h) \
    $(wildcard include/config/bt/sco.h) \
    $(wildcard include/config/ip/vs/proto/tcp.h) \
    $(wildcard include/config/dmi.h) \
    $(wildcard include/config/sunrpc.h) \
    $(wildcard include/config/jfs/fs.h) \
    $(wildcard include/config/fs/mbcache.h) \
    $(wildcard include/config/serial/8250/nr/uarts.h) \
    $(wildcard include/config/scsi/aic7xxx/old.h) \
    $(wildcard include/config/llc.h) \
    $(wildcard include/config/ip6/nf/target/hl.h) \
    $(wildcard include/config/ip/vs/proto/esp.h) \
    $(wildcard include/config/xfrm/user.h) \
    $(wildcard include/config/cpu/freq/gov/powersave.h) \
    $(wildcard include/config/isdn/divas/maint.h) \
    $(wildcard include/config/isdn/drv/gigaset.h) \
    $(wildcard include/config/dm/multipath/emc.h) \
    $(wildcard include/config/tekram/dongle.h) \
    $(wildcard include/config/dev/appletalk.h) \
    $(wildcard include/config/bridge/ebt/t/nat.h) \
    $(wildcard include/config/ip/vs/sed.h) \
    $(wildcard include/config/ip/vs/proto/udp.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/dlm.h) \
    $(wildcard include/config/usb/serial/keyspan/usa19qw.h) \
    $(wildcard include/config/usb/uss720.h) \
    $(wildcard include/config/snd/echo3g.h) \
    $(wildcard include/config/dvb/sp887x.h) \
    $(wildcard include/config/dvb/b2c2/flexcop/usb.h) \
    $(wildcard include/config/dvb/zl10353.h) \
    $(wildcard include/config/video/v4l1.h) \
    $(wildcard include/config/isdn/drv/avmb1/b1pci.h) \
    $(wildcard include/config/amd8111/eth.h) \
    $(wildcard include/config/blk/dev/dac960.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/initramfs/source.h) \
    $(wildcard include/config/zisofs.h) \
    $(wildcard include/config/usb/ueagleatm.h) \
    $(wildcard include/config/snd/ymfpci/firmware/in/kernel.h) \
    $(wildcard include/config/video/v4l2.h) \
    $(wildcard include/config/hisax/bkm/a4t.h) \
    $(wildcard include/config/pcmcia/xircom.h) \
    $(wildcard include/config/blk/dev/cs5535.h) \
    $(wildcard include/config/blk/dev/idecs.h) \
    $(wildcard include/config/bt/hcidtl1.h) \
    $(wildcard include/config/apm.h) \
    $(wildcard include/config/arch/enable/memory/hotplug.h) \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/crypto/hw.h) \
    $(wildcard include/config/security/selinux/bootparam/value.h) \
    $(wildcard include/config/nfs/fs.h) \
    $(wildcard include/config/snd/hda/codec/analog.h) \
    $(wildcard include/config/fb/matrox/i2c.h) \
    $(wildcard include/config/pcnet32.h) \
    $(wildcard include/config/uli526x.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/i2o/config.h) \
    $(wildcard include/config/bridge/ebt/ip.h) \
    $(wildcard include/config/snd/ice1712.h) \
    $(wildcard include/config/dvb/av7110/osd.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/bt/hciuart/h4.h) \
    $(wildcard include/config/namespaces.h) \
    $(wildcard include/config/network/filesystems.h) \
    $(wildcard include/config/usb/storage/dpcm.h) \
    $(wildcard include/config/video/pvrusb2/sysfs.h) \
    $(wildcard include/config/video/cx88.h) \
    $(wildcard include/config/fix/earlycon/mem.h) \
    $(wildcard include/config/ip/nf/arp/mangle.h) \
    $(wildcard include/config/crypto.h) \
    $(wildcard include/config/sonypi.h) \
    $(wildcard include/config/mtd/cfi/intelext.h) \
    $(wildcard include/config/atm.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/snd/ice1724.h) \
    $(wildcard include/config/drm.h) \
    $(wildcard include/config/serial/8250/cs.h) \
    $(wildcard include/config/blk/dev/rz1000.h) \
    $(wildcard include/config/have/oprofile.h) \
    $(wildcard include/config/snd/atiixp/modem.h) \
    $(wildcard include/config/usb/stv680.h) \
    $(wildcard include/config/i2c/sis5595.h) \
    $(wildcard include/config/i2c/ali15x3.h) \
    $(wildcard include/config/blk/dev/cmd640.h) \
    $(wildcard include/config/snd.h) \
    $(wildcard include/config/sensors/w83l785ts.h) \
    $(wildcard include/config/atp.h) \
    $(wildcard include/config/b44/pci.h) \
    $(wildcard include/config/cicada/phy.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/hpet/emulate/rtc.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/ufs/fs.h) \
    $(wildcard include/config/fb/i810/i2c.h) \
    $(wildcard include/config/dvb/usb/nova/t/usb2.h) \
    $(wildcard include/config/netdev/1000.h) \
    $(wildcard include/config/ftl.h) \
    $(wildcard include/config/ip/vs/wlc.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/zone/dma/flag.h) \
    $(wildcard include/config/rwsem/xchgadd/algorithm.h) \
    $(wildcard include/config/dvb/ttusb/budget.h) \
    $(wildcard include/config/dvb/tda8083.h) \
    $(wildcard include/config/isdn/capi/middleware.h) \
    $(wildcard include/config/aic7xxx/cmds/per/device.h) \
    $(wildcard include/config/ip6/nf/filter.h) \
    $(wildcard include/config/ip/nf/target/ecn.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/jffs2/summary.h) \
    $(wildcard include/config/snd/als4000.h) \
    $(wildcard include/config/hisax/hfc/pci.h) \
    $(wildcard include/config/ssb.h) \
    $(wildcard include/config/vortex.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/xfs/fs.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/snd/ali5451.h) \
    $(wildcard include/config/radio/maestro.h) \
    $(wildcard include/config/hisax/1tr6.h) \
    $(wildcard include/config/ieee1394.h) \
    $(wildcard include/config/scsi/buslogic.h) \
    $(wildcard include/config/irtty/sir.h) \
    $(wildcard include/config/net/cls/basic.h) \
    $(wildcard include/config/textsearch/bm.h) \
    $(wildcard include/config/standalone.h) \
    $(wildcard include/config/rtc.h) \
    $(wildcard include/config/kallsyms/extra/pass.h) \
    $(wildcard include/config/mac/partition.h) \
    $(wildcard include/config/video/pvrusb2.h) \
    $(wildcard include/config/gameport/fm801.h) \
    $(wildcard include/config/capi/eicon.h) \
    $(wildcard include/config/netdevices.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/ip/vs/ftp.h) \
    $(wildcard include/config/inet/tcp/diag.h) \
    $(wildcard include/config/yenta/toshiba.h) \
    $(wildcard include/config/jffs2/zlib.h) \
    $(wildcard include/config/print/quota/warning.h) \
    $(wildcard include/config/joystick/stinger.h) \
    $(wildcard include/config/capi/trace.h) \
    $(wildcard include/config/chelsio/t1.h) \
    $(wildcard include/config/hamachi.h) \
    $(wildcard include/config/paride/pcd.h) \
    $(wildcard include/config/snd/hda/intel.h) \
    $(wildcard include/config/soft/watchdog.h) \
    $(wildcard include/config/ppp/sync/tty.h) \
    $(wildcard include/config/scsi/acard.h) \
    $(wildcard include/config/mtd/nand/diskonchip/probe/address.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/nls.h) \
    $(wildcard include/config/sensors/ds1621.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/crypto/algapi.h) \
    $(wildcard include/config/fb/voodoo1.h) \
    $(wildcard include/config/i2c/viapro.h) \
    $(wildcard include/config/serial/8250.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/pnp.h) \
    $(wildcard include/config/snd/sequencer.h) \
    $(wildcard include/config/isdn/drv/avmb1/t1pci.h) \
    $(wildcard include/config/mtd/cfi/i1.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/edac/e7xxx.h) \
    $(wildcard include/config/dvb/isl6421.h) \
    $(wildcard include/config/video/stradis.h) \
    $(wildcard include/config/hw/random/amd.h) \
    $(wildcard include/config/input/ff/memless.h) \
    $(wildcard include/config/scsi/sym53c8xx/max/tags.h) \
    $(wildcard include/config/blk/dev/ram/size.h) \
    $(wildcard include/config/mtd/cfi/i2.h) \
    $(wildcard include/config/ppp.h) \
    $(wildcard include/config/pci/legacy.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/usb/auerswald.h) \
    $(wildcard include/config/hisax/sct/quadro.h) \
    $(wildcard include/config/ipx.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/ext2/fs/security.h) \
    $(wildcard include/config/usb/ibmcam.h) \
    $(wildcard include/config/video/cpia/pp.h) \
    $(wildcard include/config/video/tvaudio.h) \
    $(wildcard include/config/ssb/pcmciahost/possible.h) \
    $(wildcard include/config/iosched/as.h) \
    $(wildcard include/config/crypto/khazad.h) \
    $(wildcard include/config/ext3/fs/security.h) \
    $(wildcard include/config/video/cpia.h) \
    $(wildcard include/config/sensors/asb100.h) \
    $(wildcard include/config/net/pcmcia.h) \
    $(wildcard include/config/bt/hcivhci.h) \
    $(wildcard include/config/net/act/pedit.h) \
    $(wildcard include/config/decnet/router.h) \
    $(wildcard include/config/ip/nf/target/log.h) \
    $(wildcard include/config/base/small.h) \
    $(wildcard include/config/snd/cs46xx.h) \
    $(wildcard include/config/dvb/ves1820.h) \
    $(wildcard include/config/rtc/drv/ds1307.h) \
    $(wildcard include/config/snd/ens1370.h) \
    $(wildcard include/config/snd/es18xx.h) \
    $(wildcard include/config/snd/ac97/codec.h) \
    $(wildcard include/config/joystick/warrior.h) \
    $(wildcard include/config/mtd/gen/probe.h) \
    $(wildcard include/config/irda/cache/last/lsap.h) \
    $(wildcard include/config/acpi/sleep.h) \
    $(wildcard include/config/x86/invlpg.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/usb/serial/cyberjack.h) \
    $(wildcard include/config/snd/ens1371.h) \
    $(wildcard include/config/cs5535/gpio.h) \
    $(wildcard include/config/hisax/elsa/cs.h) \
    $(wildcard include/config/netfilter/xt/match/comment.h) \
    $(wildcard include/config/binfmt/elf.h) \
    $(wildcard include/config/pci/direct.h) \
    $(wildcard include/config/jffs2/fs/writebuffer.h) \
    $(wildcard include/config/joystick/joydump.h) \
    $(wildcard include/config/joystick/tmdc.h) \
    $(wildcard include/config/hisax/hdlc.h) \
    $(wildcard include/config/tun.h) \
    $(wildcard include/config/i2o/config/old/ioctl.h) \
    $(wildcard include/config/old/ioctl.h) \
    $(wildcard include/config/bt/hciusb/sco.h) \
    $(wildcard include/config/rtc/drv/ds1742.h) \
    $(wildcard include/config/rtc/drv/ds1553.h) \
    $(wildcard include/config/dvb/ttusb/dec.h) \
    $(wildcard include/config/serio/i8042.h) \
    $(wildcard include/config/net/ematch.h) \
    $(wildcard include/config/snd/cmipci.h) \
    $(wildcard include/config/snd/pcm/oss/plugins.h) \
    $(wildcard include/config/drm/savage.h) \
    $(wildcard include/config/usb/sn9c102.h) \
    $(wildcard include/config/joystick/twidjoy.h) \
    $(wildcard include/config/scsi/iscsi/attrs.h) \
    $(wildcard include/config/esi/dongle.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/rtc/drv/ds1672.h) \
    $(wildcard include/config/dvb/usb/vp7045.h) \
    $(wildcard include/config/video/saa7134/alsa.h) \
    $(wildcard include/config/sensors/atxp1.h) \
    $(wildcard include/config/netconsole.h) \
    $(wildcard include/config/8139too/8129.h) \
    $(wildcard include/config/ieee1394/eth1394.h) \
    $(wildcard include/config/scsi/advansys.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/usb/serial/visor.h) \
    $(wildcard include/config/drm/radeon.h) \
    $(wildcard include/config/dvb/nxt6000.h) \
    $(wildcard include/config/usb/net/gl620a.h) \
    $(wildcard include/config/scsi/lowlevel.h) \
    $(wildcard include/config/bitreverse.h) \
    $(wildcard include/config/textsearch.h) \
    $(wildcard include/config/ip/vs/wrr.h) \
    $(wildcard include/config/tcp/cong/htcp.h) \
    $(wildcard include/config/log/buf/shift.h) \
    $(wildcard include/config/sgi/partition.h) \
    $(wildcard include/config/fb/3dfx.h) \
    $(wildcard include/config/w83877f/wdt.h) \
    $(wildcard include/config/mtd/concat.h) \
    $(wildcard include/config/net/sch/netem.h) \
    $(wildcard include/config/ip/route/verbose.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/usb/hiddev.h) \
    $(wildcard include/config/w83977f/wdt.h) \
    $(wildcard include/config/i2c/via.h) \
    $(wildcard include/config/joystick/grip/mp.h) \
    $(wildcard include/config/netfilter/xt/match/dccp.h) \
    $(wildcard include/config/leds/class.h) \
    $(wildcard include/config/nfs/v3/acl.h) \
    $(wildcard include/config/autofs4/fs.h) \
    $(wildcard include/config/snd/rme9652.h) \
    $(wildcard include/config/snd/indigo.h) \
    $(wildcard include/config/dummy/console.h) \
    $(wildcard include/config/hw/random/via.h) \
    $(wildcard include/config/usb/belkin.h) \
    $(wildcard include/config/ncpfs/packet/signing.h) \
    $(wildcard include/config/snd/usb/audio.h) \
    $(wildcard include/config/i2c/i810.h) \
    $(wildcard include/config/i2c/i801.h) \
    $(wildcard include/config/isdn/audio.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/security/selinux.h) \
  include/linux/module.h \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/markers.h) \
  include/linux/list.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
  include/linux/compiler-gcc4.h \
  include/linux/compiler-gcc.h \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
  include/linux/posix_types.h \
  include/asm/posix_types.h \
  include/asm/posix_types_32.h \
  include/asm/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/paravirt.h) \
  include/asm/processor-flags.h \
  include/asm/vm86.h \
  include/asm/ptrace.h \
    $(wildcard include/config/x86/debugctlmsr.h) \
  include/asm/ptrace-abi.h \
  include/asm/segment.h \
  include/asm/ds.h \
  include/linux/init.h \
  include/asm/math_emu.h \
  include/asm/sigcontext.h \
  include/asm/current.h \
  include/asm/current_32.h \
  include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
  include/asm/cpufeature.h \
  include/asm/required-features.h \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
  include/linux/bitops.h \
  include/asm/bitops.h \
  include/asm/alternative.h \
  include/asm/asm.h \
  include/asm/bitops_32.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/minix.h \
  include/asm/system.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/asm/cmpxchg.h \
  include/asm/cmpxchg_32.h \
    $(wildcard include/config/x86/cmpxchg64.h) \
  include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/linux/kernel.h \
    $(wildcard include/config/numa.h) \
  /usr/lib/gcc/i386-redhat-linux/4.1.1/include/stdarg.h \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/asm/bug.h \
  include/asm-generic/bug.h \
  include/asm/div64.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
  include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/asm/page.h \
  include/linux/const.h \
  include/asm/page_32.h \
    $(wildcard include/config/x86/3dnow.h) \
  include/linux/string.h \
  include/asm/string.h \
  include/asm/string_32.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/msr.h \
  include/asm/msr-index.h \
  include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/errno.h \
  include/asm/desc_defs.h \
  include/linux/personality.h \
  include/linux/cpumask.h \
  include/linux/bitmap.h \
  include/linux/cache.h \
  include/asm/cache.h \
  include/linux/stat.h \
  include/asm/stat.h \
  include/linux/time.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
  include/asm/thread_info.h \
  include/asm/thread_info_32.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/locking.h) \
  include/asm/spinlock.h \
  include/asm/atomic.h \
  include/asm/atomic_32.h \
    $(wildcard include/config/m386.h) \
  include/asm-generic/atomic.h \
  include/asm/rwlock.h \
  include/linux/spinlock_api_smp.h \
  include/linux/kmod.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  include/asm/user.h \
  include/asm/user_32.h \
  include/asm/auxvec.h \
  include/asm/vdso.h \
    $(wildcard include/config/compat.h) \
  include/asm/desc.h \
  include/asm/ldt.h \
  include/asm/mmu.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/smp.h \
  include/asm/smp.h \
  include/asm/smp_32.h \
  include/asm/mpspec.h \
  include/asm/mpspec_def.h \
  include/asm-x86/mach-generic/mach_mpspec.h \
  include/asm/apic.h \
    $(wildcard include/config/x86/good/apic.h) \
  include/linux/pm.h \
  include/linux/delay.h \
  include/asm/delay.h \
  include/asm/fixmap.h \
  include/asm/fixmap_32.h \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
  include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  include/asm/numa.h \
  include/asm/numa_32.h \
  include/asm/apicdef.h \
  include/asm/kmap_types.h \
  include/asm/io_apic.h \
  include/asm-x86/mach-generic/mach_apicdef.h \
  include/asm/genapic.h \
  include/asm/genapic_32.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/wait.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/marker.h \
  include/asm/local.h \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/asm/rwsem.h \
  include/linux/srcu.h \
  include/linux/topology.h \
  include/asm/topology.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/x86/64/acpi/numa.h) \
  include/asm-generic/topology.h \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/asm/module.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/x86/elan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip2.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/linux/fs.h \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rcupdate.h \
  include/linux/rcuclassic.h \
  include/linux/namei.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/prio_tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/asm/semaphore.h \
  include/asm/semaphore_32.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/fcntl.h \
  include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
    $(wildcard include/config/64bit.h) \
  include/linux/err.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
  include/linux/magic.h \
  include/linux/poll.h \
  include/asm/poll.h \
  include/asm-generic/poll.h \
  include/linux/sched.h \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
  include/asm/param.h \
  include/linux/timex.h \
  include/asm/timex.h \
    $(wildcard include/config/x86/rdc321x.h) \
  include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/jiffies.h \
  include/linux/calc64.h \
  include/linux/rbtree.h \
  include/linux/mm_types.h \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
  include/linux/auxvec.h \
  include/linux/completion.h \
  include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  include/asm/ipcbuf.h \
  include/asm/sembuf.h \
  include/linux/signal.h \
  include/asm/signal.h \
  include/asm-generic/signal.h \
  include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/securebits.h \
  include/linux/fs_struct.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/param.h \
  include/linux/resource.h \
  include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
  include/linux/ktime.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/aio.h \
  include/linux/workqueue.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/asm/uaccess.h \
  include/asm/uaccess_32.h \
  include/linux/seq_file.h \
  include/linux/cdev.h \
  /home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScull.h \

/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.o: $(deps_/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.o)

$(deps_/home/silvestro/devFolder/LinuxDeviceDriverEx/myScull/myScullMain.o):
