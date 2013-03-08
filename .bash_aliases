#
# Package management
#

alias 'apt-get'='sudo apt-get'
alias 'aptitude'='sudo aptitude'

# Install pkg
alias yi='sudo aptitude install'
# Install pkg from unstable
alias yiu='sudo aptitude -t unstable install'
# Install pkg from experimental
alias yie='sudo aptitude -t experimental install'
# Remove pkg
alias yr='sudo aptitude remove'
# Search pkg
alias ys='sudo aptitude search'
# Update pkgs
alias yu='sudo aptitude update && sudo aptitude upgrade'
# Find package by file
alias 'wherein'='dpkg -S'

#
# Navigation
#

# Exit
alias ':q'='exit'
alias q='exit'
alias 'й'='exit'
alias quit='exit'
alias exi='exit'

alias '..'='cd ..'
alias '~'='cd ~'
alias -- '-'='cd -'

#
# Run prefer as root
#

alias 'wireshark'='sudo wireshark'
alias 'shutdown'='sudo shutdown -h now'
alias 'reboot'='sudo reboot'
alias 'service'='sudo service'
alias 'rcconf'='sudo rcconf'
alias 'dpkg-reconfigure'='sudo dpkg-reconfigure'
alias 'dpkg'='sudo dpkg'

#
# Common
#

alias '?'='echo $?'
alias 'du'='du -hcs --apparent-size'
alias grep='grep --colour=auto'
alias 'psgrep'='ps aux | grep -v grep | grep'
alias 'df'='df -h'
alias 'bc'='bc -q'
alias 'shred'='shred -n 10 -uz'
alias 'mc'='mc -b'

alias 'gdb'='gdb -q'
alias 'objdump'='objdump -M intel'

alias 'pastebin'='pastebincl -g -p'
alias 'aw'='audacious'
alias 'netcat'='nc'
alias 'python-decompiler'='uncompyler.py'
alias 'hex'='hexedit'
alias 'upload'='/var/lib/gems/1.8/gems/ompload-1.0.2/bin/ompload -q'
alias 'torrent'='transmission-remote'

alias 'idal'='/home/michael/bin/idaadv/idal'
alias 'idal64'='/home/michael/bin/idaadv/idal64'
alias 'ida'='idal'
alias 'idawin'='wine /home/michael/bin/idaadv-win/idaq.exe'

alias '2gis'='wine /home/michael/bin/2gis/3.0/grym.exe'

alias 'pingt'='ping -c3 google.com'
alias 'pingn'='ping -c3 8.8.8.8'

alias 'O_o'="echo '   ___          
  / _ \    ___  
 | | | |  / _ \ 
 | |_| | | (_) |
  \___/___\___/ 
     |_____|    
'"
alias 'o_O'="echo '           ___  
   ___    / _ \ 
  / _ \  | | | |
 | (_) | | |_| |
  \___/___\___/ 
     |_____|    
'"

#
# Pseudo-utils
#

alias 'substract-from-file'='grep -F -x -v -f'
alias 'feh-preview-save'='feh -t -Sfilename -E 240 -y 426 -W 1366 -O ./preview.jpg ./ &'
alias 'feh-preview'='feh -t -Sfilename -E 240 -y 426 -W 1366 ./ &'
alias 'md5'="cat /dev/urandom |head |md5sum |awk '{print \$1}'"
alias 'modfind'='find /lib/modules/`uname -r` -name '*.ko' |grep '
alias 'webcam-get'='ffmpeg -f video4linux2 -s 640x480 -i /dev/video0 -f image2 ./$(date +"%Y-%m-%d-%s".jpg) 2>/dev/null'
alias 'webcam'='mplayer -fs -fps 30 -tv driver=v4l2:width=640:height=480:device=/dev/video0 tv:// 1>/dev/null 2>&1'
alias 'makeiso'='genisoimage -v -iso-level 4 -J -o'

# Show IP
SHOWIP='ip.icanhazip.com'
alias 'show-ext-ip'='echo -n Ext IP: && links          -dump $SHOWIP'
alias 'show-tor-ip'='echo -n Tor IP: && links -socks-proxy 127.0.0.1:9050 -dump $SHOWIP'

alias 'dosd'='dos -dumb'
