cd /tmp
rm -rf *
rm -rf .*
killall ssh-agent
killall cron
killall rtkit-deamon
killall obexd
killall bluetooth
killall bluetoothd
killall sshd
killall anacron
killall gvfsd-fuse 
watch modprobe -r uvcvideo  & 
killall /usr/bin/ssh-agent
watch modprobe -r uvcvideo 
killall  /usr/bin/zsh
killall /usr/sbin/zsh
watch killall rtkit-daemon &
rm -r /org/gtk/gvfs
killall /usr/lib/gvfs/gvfsd*
killall /usr/libexec/gvfs-udisks2-volume-monitor
killall /usr/libexec/gvfs-mtp-volume-monitor
killall /usr/libexec/gvfs-gphoto2-volume-monitor
killall /usr/libexec/gvfs-goa-volume-monitor
killall /usr/libexec/gvfs-trash
wait
wait
killall /usr/libexec/gvfs-afc-volume-monitor
killall /usr/libexec/gvfsd*
killall /usr/libexec/gvfs*
wait
killall /usr/libexec/gvfs-*
killall /run/user/1000/gvfs 
alias gv="ps ax | grep gvfs"
apt-get --purge remove xinetd nis yp-tools tftpd atftpd tftpd-hpa telnet rsh-server rsh-redone-server
alias k="killall /usr/libexec/gvfs* && killall /usr/lib/gvfs*"
apt-get remove rtkit -y
apt-get update && apt-get install chromium -y
apt-get install clamtk -y
apt-get remove bluetooth -y
killall /usr/libexec/bluetooth/obexd
dpkg-reconfigure tzdata
