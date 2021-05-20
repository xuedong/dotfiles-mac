# MacPorts Installer addition on 2019-03-17_at_17:14:58: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Alias for Python 3
alias python="python3"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/xuedong/Programming/Languages/Python/miniconda/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/xuedong/Programming/Languages/Python/miniconda/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/xuedong/Programming/Languages/Python/miniconda/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/xuedong/Programming/Languages/Python/miniconda/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Path
export PATH="/Users/xuedong/.local/bin:$PATH"

# julia path
export PATH="/Applications/Julia-1.3.app/Contents/Resources/julia/bin:$PATH"

# Golang path
export GOROOT=/usr/local/go
export GOPATH=/Users/xuedong/Programming/Languages/Golang/go
export GOPROXY=https://goproxy.io,direct
export PATH="$GOROOT/bin:$PATH"
export PATH="$GOPATH/bin:$PATH"

# JSC path
alias js="/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc"
[ -f "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env" ] && source "${GHCUP_INSTALL_BASE_PREFIX:=$HOME}/.ghcup/env"