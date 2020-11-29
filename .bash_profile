if [ "${BASH-no}" != "no" ]; then
    [ -r ~/.bashrc ] && . ~/.bashrc  
fi 

##
# Your previous /Users/xuedong/.bash_profile file was backed up as /Users/xuedong/.bash_profile.macports-saved_2019-03-17_at_17:14:58
##

# MacPorts Installer addition on 2019-03-17_at_17:14:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/xuedong/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/xuedong/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/xuedong/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/xuedong/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Git prompt
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="$PS1\[\033[31m\]\$(parse_git_branch)\[\033[00m\] "

