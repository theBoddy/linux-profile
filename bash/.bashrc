HISTSIZE=10000
alias python="python2"
alias x="xterm -fn 7x13 &"
alias v="vim"
alias vmi="vim"
alias vun="vim"
alias e="vim"
alias lxplus="ssh cboddy@lxplus.cern.ch -Y"
alias lxplus4="ssh cboddy@lx32slc4.cern.ch -Y"
alias lxplus5="ssh cboddy@lxplus5.cern.ch -Y"
alias pplxint1="ssh boddy@pplxint.physics.ox.ac.uk -Y"
alias pplxint5="ssh boddy@pplxint5.physics.ox.ac.uk -Y"
alias pplxint6="ssh boddy@pplxint6.physics.ox.ac.uk -Y"
alias pi="ssh pi@cboddy.uk.to -p 1011 -Y"
alias l="ls -altrh"
alias g="grep -i"
alias size="du -h --max-depth=1"
alias gv="evince"
alias mkdit="mkdir"
alias mount_usb="sudo mount /dev/sdb1 /mnt/usb"
alias umount_usb="sudo umount /mnt/usb"
alias mount_pi=" sudo mount.cifs //pi/BigDrive /mnt/pi -o user=pi"
alias umount_pi=" sudo umount /mnt/pi"
alias latest="ls -lt |head"
alias fuck='sudo $(history -p \!\!)'
alias ff="find . -iname"

set GOPATH=$HOME/.go
#sudo modprobe vboxdrv

function debug() { java -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5005 $@;}
