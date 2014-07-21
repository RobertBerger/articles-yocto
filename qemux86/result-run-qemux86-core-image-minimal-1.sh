Continuing with the following parameters:
KERNEL: [/home/genius/test/yocto-autobuilder/yocto-worker/custom-daisy-qemux86-core-image-minimal/build/build/tmp/deploy/images/qemux86/bzImage-qemux86.bin]
ROOTFS: [/home/genius/test/yocto-autobuilder/yocto-worker/custom-daisy-qemux86-core-image-minimal/build/build/tmp/deploy/images/qemux86/core-image-minimal-qemux86-20140717213701.rootfs.ext3]
FSTYPE: [ext3]
Setting up tap interface under sudo
Acquiring lockfile for tap0...
Running qemu-system-i386...
/home/genius/test/yocto-autobuilder/yocto-worker/custom-daisy-qemux86-core-image-minimal/build/build/tmp/sysroots/x86_64-linux/usr/bin/qemu-system-i386 -kernel /home/genius/test/yocto-autobuilder/yocto-worker/custom-daisy-qemux86-core-image-minimal/build/build/tmp/deploy/images/qemux86/bzImage-qemux86.bin -net nic,vlan=0 -net tap,vlan=0,ifname=tap0,script=no,downscript=no -cpu qemu32 -hda /home/genius/test/yocto-autobuilder/yocto-worker/custom-daisy-qemux86-core-image-minimal/build/build/tmp/deploy/images/qemux86/core-image-minimal-qemux86-20140717213701.rootfs.ext3 -show-cursor -usb -usbdevice wacom-tablet -vga vmware -no-reboot -m 256 --append "vga=0 uvesafb.mode_option=640x480-32 root=/dev/hda rw mem=256M ip=192.168.7.2::192.168.7.1:255.255.255.0 oprofile.timer=1 "
