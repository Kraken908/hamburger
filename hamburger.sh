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
