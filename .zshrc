# Load Antigen
source ~/antigen.zsh

# Load Antigen configurations
antigen init ~/.antigenrc

# Personal Config
alias co="git checkout"
alias pul="git pull"
alias pus="git push origin"
alias com="git commit -m"
alias gfec="git fetch --all"
alias budev="yarn serve:dev"
alias bualpha="yarn serve:alpha"
alias buprod="yarn serve:prod"