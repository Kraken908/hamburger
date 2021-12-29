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
killall /usr/libexec/gvfsd-trash
rm -r /org/gtk/gvfs
