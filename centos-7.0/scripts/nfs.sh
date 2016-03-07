# NOTE: When synced-folder with nfs-shared, occurred error below.
#
#Transaction check error:
#  file /usr/lib/systemd/system/blk-availability.service from install of device-mapper-7:1.02.107-5.el7_2.1.x86_64 conflicts with file from package lvm2-7:2.02.105-14.el7.x86_64
#  file /usr/sbin/blkdeactivate from install of device-mapper-7:1.02.107-5.el7_2.1.x86_64 conflicts with file from package lvm2-7:2.02.105-14.el7.x86_64
#  file /usr/share/man/man8/blkdeactivate.8.gz from install of device-mapper-7:1.02.107-5.el7_2.1.x86_64 conflicts with file from package lvm2-7:2.02.105-14.el7.x86_64
#
# Therefore, update lvm2 before install nfs-utils (Generally, nfs-utils is installed automatic by vagrant)
yum update -y lvm2
