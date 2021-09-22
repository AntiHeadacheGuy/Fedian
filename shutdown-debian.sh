# /bin/bash!
echo Shutting Down Debian ...
sudo umount /sys
sudo umount /proc
sudo umount /dev/shm
sudo umount /dev/pts
sudo umount /dev
echo Done
