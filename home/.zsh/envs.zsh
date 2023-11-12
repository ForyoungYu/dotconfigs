export TERM=xterm-256color
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share

export WORKSPACE=$HOME/Workspace
export GOPATH=$WORKSPACE/GolangProjects
export GOROOT=/usr/lib/golang

export CUDA="cuda" # CUDA version
export CUDA_HOME="/usr/local/$CUDA"
export CUDA_PATH="$CUDA_HOME/bin"
export LD_LIBRARY_PATH="$CUDA_HOME/lib64"

# If you come from bash you might have to change your $PATH.
export PATH=$GOPATH/bin:$PATH
export PATH=$GOROOT/bin:$PATH
export PATH=$CUDA_PATH:$PATH
export PATH=$HOME/.local/bin:$PATH
# export PATH=$HOME/bin:$PATH