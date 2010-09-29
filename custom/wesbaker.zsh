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

# Subversion Aliases
alias removesvn="find . -name \".svn\" -exec rm -rf {} \;"

# ExpressionEngine Aliases
alias eepermissions="sudo chmod 666 manage/expressionengine/config/{config.php,database.php} && sudo chmod -R 777 manage/expressionengine/cache && sudo chmod -R 777 manage/expressionengine/templates && sudo chmod -R 777 images"
