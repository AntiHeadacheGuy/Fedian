# /bin/bash
sudo mount -o bind /proc ~/fedian/debian-chroot/proc
sudo mount -o bind /sys ~/fedian/debian-chroot/sys
sudo mount -o bind /dev ~/fedian/debian-chroot/dev
sudo mount -o bind /dev/shm ~/fedian/debian-chroot/dev/shm
sudo mount -o bind /dev/pts ~/fedian/debian-chroot/dev/pts

