echo zetianis > /dev/null
ls -l
dd if=/dev/zero of=new_file bs=1024 count=1
mknod /dev/sda1 b 8 2
udevadm info --query=all --name=/dev/sda



