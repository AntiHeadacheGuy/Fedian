# /bin/bash!
sudo mount -o bind /dev ~/fedian/debian-chroot/dev
sudo mount -o bind /proc ~/fedian/debian-chroot/proc
chroot ~/fedian/debian-chroot chown root:root /
chroot ~/fedian/debian-chroot chown root:root /var
chroot ~/fedian/debian-chroot chown root:root /var/log
sudo umount ~/fedian/debian-chroot/dev
sudo umount ~/fedian/debian-chroot/proc
echo Done
