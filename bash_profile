## Basic bash profile - Laravel

# Edit bash profile
alias bp="vim ~/.bash_profile;"
# reload bash profile
alias bpr=". ~/.bash_profile;"


# VERSION CONTROL
alias gc="git commit -am"
alias gs="git status"
alias ga="git add"
alias gb="git branch -a"
alias gch="git checkout"
alias go="git checkout"
alias gh="git checkout"
alias gl="git log --oneline --decorate --all --graph"

# Laravel shortcuts
alias pa="php artisan"
alias pas="php artisan serve"
alias pat="php artisan tinker"
alias pam="php artisan migrate"
alias pamm="php artisan make:model"
alias pamr="php artisan migrate:reset"
alias pad="php artisan db:seed"
alias pamg="php artisan make:migration"
alias pamc="php artisan make:controller"
alias cda="composer dump-autoload"
alias reset="pa config:cache;pa cache:clear;pa view:clear;"
alias ppp="pamr; pam; pad; cda; reset"
