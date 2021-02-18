# DEV
#
alias sites='cd ~/Sites'
alias comp='composer'
#
alias artisan='php artisan'
alias art='artisan'
alias acc='art cache:clear'
alias mfs='art migrate:fresh --seed'
#
alias mix='npm run dev'
alias mw='npm run watch'
alias imix='npm install && mix'
alias imw='npm install && mw'
#
alias phpunit='vendor/bin/phpunit'
alias p='phpunit'
alias pf='p --filter'
alias pc='p --cache-result --order-by=depends,defects --stop-on-defect'
alias pegs='p --exclude-group slow'
#
# GIT
#
alias gs='git status'
alias gss='gs -s'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gc="git commit -m"
alias gco="git checkout"
alias gcod='gco $(gdb)'
alias gap="git add -p"
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gpsh='git push'
alias nah='git reset --hard; git clean -df;'
alias glt='git describe --tags --abbrev=0'
alias gdb='git remote show origin | grep "HEAD branch" | cut -d " " -f5'
alias gpr='gh pr checkout'
alias wip="git add . && git commit -m 'wip'"
alias wipa="git add . && git commit --amend -m 'wip'"
alias cdr='cd $(git rev-parse --show-toplevel)'
#
# UTILITY
#
alias c='clear'
alias ip='curl icanhazip.com'
alias ip4='curl v4.icanhazip.com'
alias ip6='curl v6.icanhazip.com'
alias ls="ls -aFG"
alias l="ls"
alias rm="trash"
alias weather='curl -s wttr.in/birmingham+alabama | sed -n "1,7p"'
alias dot='cd ~/.dotfiles'
alias o='open .'