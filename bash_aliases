# Custom aliases

alias vi='vim'

alias src='cd $HOME/projects/delhivery/last-mile/'
alias dep='cd $HOME/projects/depanels/'
alias clap='cd $HOME/projects/clientapps/'

alias c='clear'

alias vv='workon delhivery'
alias dc='deactivate'

# manage.py runserver
alias lm='src; vv;'
alias rs0='python $HOME/projects/delhivery/last-mile/manage.py runserver 127.0.0.1:8000'
alias rs1='python $HOME/projects/delhivery/last-mile/manage.py runserver 127.0.0.1:8001'
alias shell='python $HOME/projects/delhivery/last-mile/manage.py shell'
alias shellp='python $HOME/projects/delhivery/last-mile/manage.py shell_plus'

# Celery worker
alias cb='python $HOME/projects/delhivery/last-mile/manage.py celerybeat --scheduler=djcelery.schedulers.DatabaseScheduler'
alias cw='python  $HOME/projects/delhivery/last-mile/manage.py celery worker -E --loglevel=info'

# Toggle TouchPad
DNAME="TouchPad"        # Store Device Name
#DEV=$(xinput --list | grep "$DNAME"|cut -d= -f2|cut -c1,2)   # Get Device Id for Device
alias et='xinput set-prop $(xinput --list | grep "$DNAME"|cut -d= -f2|cut -c1,2) "Device Enabled" 1'	# Enable Touchpad
alias dt='xinput set-prop $(xinput --list | grep "$DNAME"|cut -d= -f2|cut -c1,2) "Device Enabled" 0'	# Disable Touchpad

# safe rm
alias rm='trash'

# Home
alias home='cd $HOME'

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\    s*alert$//'\'')"'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'

# Git aliases
alias ga='git add -A'
alias gpu='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gp='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias grl='git reflog'
alias gf='git fetch'
alias gg='git log --pretty=format:"%h : %s" --graph'

alias fhere='find . -name'
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'
alias histg='history | grep'
alias du='ncdu'
alias chrome='google-chrome& > /dev/null'
alias share='ip addr show wlan0; python -m SimpleHTTPServer'
alias firefox='/usr/bin/firefox/firefox &'
