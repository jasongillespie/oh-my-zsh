# New Projects and Work Tasks
alias newproject="sh $ZSH/custom/newProject.sh"
alias newee="sh $ZSH/custom/newProjectEE.sh"
alias newee2="sh $ZSH/custom/newProjectEE2.sh"
alias arin="whois -h whois.arin.net "

# Database tools
alias dbbackup="sh $ZSH/custom/dbbackup.sh"
alias dbimport="sh $ZSH/custom/dbimport.sh"

# Terminal Utilities
alias ae="mate -w $ZSH/custom/wesbaker.zsh && source ~/.zshrc"
alias l="ls -lhp"
alias fc="dscacheutil -flushcache"

# Directory Assistance
cdw() { cd /var/www/$1 };
alias cdd="cd ~/Development/"
alias cde="cd ~/Development/ExpressionEngine/"

# Homebrew Aliases
alias brewupdate="brew update && brew install `brew outdated`"

# Subversion Aliases
alias removesvn="find . -name \".svn\" -exec rm -rf {} \;"

# ExpressionEngine Aliases
alias eepermissions="sudo chmod 666 manage/expressionengine/config/{config.php,database.php} && sudo chmod -R 777 manage/expressionengine/cache && sudo chmod -R 777 manage/expressionengine/templates && sudo chmod -R 777 images"

export EDITOR="vim"
export PATH=$PATH:~/bin:/usr/local/mysql/bin/:/opt/local/bin:/opt/local/sbin:/usr/local/sbin
