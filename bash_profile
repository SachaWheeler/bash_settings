# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc


# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave

# virtualenv
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
alias crontab="VIM_CRONTAB=true crontab"
eval "$(pyenv init -)"
export PATH="/usr/local/bin:$PATH"
