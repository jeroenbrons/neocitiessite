+++
title = "My Homelab"
date = "2024-11-03T10:52:50+01:00"
author = "SPARCie"
authorTwitter = "" #do not include @
cover = ""
tags = ["", ""]
keywords = ["", ""]
description = ""
showFullContent = false
readingTime = false
hideComments = false
color = "" #color from the theme settings
+++
# What do i use for hobbying

So i own several systems that can be considered homelab, not all of which are modern. 

## Network
* Netgear Gigabit Switch (managed Layer 2), it sucks and am looking for a better switch)
* Routing through a old load-balancer with OPNSense
* A Unifi UAP-AC PRO (will be replaced with a Aerohive AC130 ASAP)
* A Wireless router serving as a wireless bridge (temporary until we finalize the Ethernet connection)

## Infrastructure

### The always-on stuff
* Synology NAS for: 
  * Storage (duh!)
  * my IRC-client for communitcation NurdSpace and my former (internship-)colleagus at BIT BV
  * Gitea
* Intel NUC 12 pro
  * Intel I5-1250P
  * 64GB DDR4 (non-ECC :/)
  * NVME 2TB SSD
  * SATA 2TB SSD
  * Applications:
    * IPAM at home
    * RKE2-cluster (which i'll move most of the Docker-stuff to)
    * RDS-VDI
    * ADDC
    * My virtual DEC VAX (HYUNA on HECnet)
    * my connection to HECnet
* A zBook 15 G2 a broken GPU and ESXi 7 for my retro-stuff
  * My Windows Server 2003 R2 DC for my vintage IT-stuff
  * Novell Netware 6.5 SP8 for the DOS-stuff
  * SCO OpenServer 7 for playing around in
  * The Solaris 10 and 11-VM's for netboot and repositories for their respective versions

### The stuff i power on when needed
* Sun
  * SPARC Enterprise T5120 
    * 32 threads
    * 32GB DDR2 FB-DIMM
    * 1x 146GB disk for Solaris 11
    * 2x 600GB for LDOMS/VMs
 * SPARC Enterprise T5220 
    * 32 threads
    * 32GB DDR2 FB-DIMM
    * 8x 146GB disk for Solaris 10 in a huge RAID-0 (YOLO)
    * runs zones
* HPE
  * Proliant DL380e Gen8
    * 2x Intel Xeon E5-2430L v2 (hexa-core)
    * 256GB DDR3 RDIMM
    * Assorted mess of storage (both SSD and HDD)
    * Runs KVM, LXD and MicroK8S for stuff like training courses and playing around
    * also contains my Turnkey MVS-instance in Hercules
* DEC
  * AlphaServer DS20E
    * 1x EV67 800Mhz (i have the second cpu as a spare)
    * 1GB RAM
    * disks depend on whether i'm running OpenVMS or Tru64
    * HECnet node JIMIN
  * VAXStation 4000 Model 60
    * KA46 VAX processor
    * 32MB RAM
    * 2x 72GB SCSI disk (one for OpenVMS, one for data)
    * HECnet node CHOA
  * AlphaServer 1000e (EV5 version)
    * EV5 500 Mhz
    * 768MB RAM
    * Has some weird issue with SCSI that i'm debugging, can only boot NT (and maybe other OSES from AlphaBios) ATM
    * HECnet node name once i get OpenVMS running again: A1KSPK