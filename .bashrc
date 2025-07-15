#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias sudo='sudo '
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim="nvim"
PS1='[\u@\h \W]\$ '

export LANG="C.utf8"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/waleed/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/waleed/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/waleed/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/waleed/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
# Deactivate the base environment by default
conda config --set auto_activate_base false

# Activate your new default environment
conda activate py312
