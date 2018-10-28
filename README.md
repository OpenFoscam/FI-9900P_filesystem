# Filesystem dump of FI-9900P

This dump was taken while the system was operating. As result, you can see active processes and sysFS.

## Camera details

Foscam FI-9900P (modelNum=5084)  
BusyBox v1.22.1  
AppVer 2.74.1.42  
SysVer 1.11.1.10  
ARCH: S2L  
BSP:  s2lm_kiwi  
VER:  S2LMKIWI_S2L33M  

## Interesting files

This list will include all files modified by Foscam and Ambarella.

|        Path        |       Description       |      Manufacturer     |
| ------------------ | ----------------------- | --------------------- |
| `/mnt/mtd/`        | Device boot scripts and package info                                                      | Foscam |
| `/mnt/mtd/app/`    | Important folder with all of the application components.                                  | Foscam |
| `/mnt/mtd/app/www.tar.gz` | These files will overwrite /tmp/www/ every boot                                    | Foscam |
| `/mnt/sd/`         | SD card mount point & the home directory of ftpuser1                                      | Foscam |
| `/etc/ambarella.conf`, `/etc/os-release`, `/etc/hostname` | Hardcoded system information strings               | Ambarella |
| `/etc/idsp/`       | Binaries related to the Image Digital Signal Processor (IDSP) and sensors (TODO: binwalk) | Ambarella |
| `/etc/idsp/*_fos/` | Foscam's custom IDSP binaries??                                                           | Foscam |
| `/etc/mod*.d`      | Module and driver loading                                                                 | Ambarella |
| `/etc/tmpfiles.d`  | _Static Ambarella Device Nodes_                                                           | Ambarella |
| `/etc/sysctl.d`    | VM Settings                                                                               | Ambarella |
| `/sbin/`           | Busybox binaries                                                                          | Busybox |
| `/bin/`            | System binaries, nothing unusual except for watchdogAbnormalHdl (ARM standard??)          | - |
| `/home/include/`   | Kernel headers                                                                            | Ambarella |
| `/lib/xtables/`    | Modified netfilter xtables                                                                | Ambarella |
| `/lib/modules/`    | Modules system                                                                            | Ambarella |
| `/tmp/`            | Important folder with all Foscam hw components                                            | Foscam |
| `/tmp/www/`        | Live webserver root                                                                       | Foscam |



