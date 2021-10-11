# Shortcuts
alias zshcog="subl $HOME/.zshrc"
alias ehosts="subl /etc/hosts"
alias reloadshell="source $HOME/.zshrc"
alias ealiases="subl $HOME/.oh-my-zsh/custom/aliases.zsh"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"


# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias seed="php artisan db:seed"

# PHP
alias pfx="php-cs-fixer fix"
alias composer="php -d memory_limit=-1 /usr/local/bin/composer"
alias cda="composer dump-autoload -o"
alias cfresh="rm -rf vendor/ composer.lock && composer i"

# PHP Switcher
alias php80="brew unlink php@7.4 && brew link --overwrite --force php"
alias php74="brew unlink php && brew link --overwrite --force php@7.4"

## Laravel
alias p="vendor/bin/pest"
alias pf="vendor/bin/pest --filter"
alias mf="php artisan migrate:fresh"
alias mfs="php artisan migrate:fresh --seed"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && yarn"
alias watch="yarn run watch"

# Show/hide hidden files in Finder
alias show="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hide="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nah="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit WIP"
