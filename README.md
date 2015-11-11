get winimage from http://www.winimage.com/ 

get http://odin.fdos.org/odin2005/odin1440.img

open odin1440.img in winimage

remove all content

add all content from odin_build to the ROOT dir

save image



you can use this floppy image for bios update:
- from linux grub&grub2
- PXE boot
- IPMI virtual media


IMPORTANT FILES
 - *.zip - files with update utils and bios/firmware. extracted to ramdisk x:
 - config.sys - menu and drivers
 - run.bat - run bios update 