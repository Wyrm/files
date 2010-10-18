alias git_push="git push origin master"
alias git_start="git remote add origin git@github.com:Wyrm/files.git"
alias ooimpress="/usr/bin/soffice -impress"
alias oodraw="/usr/bin/soffice -draw"
alias oocalc="/usr/bin/soffice -calc"
alias oobase="/usr/bin/soffice -base"
alias oomath="/usr/bin/soffice -math"
alias oowriter="/usr/bin/soffice -writer"
alias ls='ls -h --group-directories-first --color=always'
alias ll='ls -l'
alias la='ls -a'
alias pss='ps -e'
alias dfh='df -h'
alias rmr='rm -r'
alias n="ncmpcpp"
alias e="exit"
alias font='sudo fc-cache -f -v'
alias beep='echo -e -n \\a'
alias dl='ls /home/wyrm88/Downloads/'
alias mc='ls /home/wyrm88/Music/'
alias update='sudo pacman -Syu'
alias mx='alsamixer'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../..'
alias .='cd ~/Documents/python_s'
alias eject='sudo eject /dev/sr0'
alias starost='sudo head /var/log/pacman.log'
alias snimaj='ffmpeg -f alsa -ac 2 -i pulse -f x11grab -r 30 -s 1440x900 -i :0.0 -acodec pcm_s16le -vcodec libx264 -vpre lossless_ultrafast -threads 0 ~/output.mkv'


PS1='\[\e[1;34m\]┌─[\[\e[1;36m\]\u @ \t\[\e[1;34m\]]\n└─[\[\e[37m\]\W\[\e[1;34m\]] \e[0;37m> '


