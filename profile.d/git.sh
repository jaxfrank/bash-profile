alias gp='git push'
alias gpl='git pull'
alias gplr='git pull --recurse-submodules'
alias gaa='git add -A'
alias gcm='git commit -m'
alias gs='git status'
alias gmm='git merge master'

alias gm='git merge'
__git_complete gm git_merge

alias gchm='git checkout master'
alias gch='git checkout'
__git_complete gch git_checkout

alias gcl='git clone --recurse-submodules'
__git_complete gcl git_clone

alias gcln='git clean -xdf'
