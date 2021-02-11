alias dc=deactivate

alias vi='vim'

alias ga='git add -A'
alias gpu='git push origin'
alias gl='git log'
alias glo='git log --oneline'
alias gs='git status -s'
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

alias c='clear'
alias home='cd $HOME'
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'
alias histg='history | grep'
alias fhere='find . -name'

alias chrome='google-chrome& > /dev/null'
alias tailf="tail -f"

alias rm="echo Use 'del' or 'deldir', or the full path i.e. '/bin/rm'"
alias del="rmtrash"
alias deldir='rmdirtrash'
alias prp="pipenv run python"