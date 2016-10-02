# .bashrc
# Launch zsh
if [ -t 1 ]; then
  exec zsh
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export http_proxy=http://http.proxy.fmr.com:8000
export https_proxy=$http_proxy
export git_proxy=$http_proxy
export no_proxy=localhost

zsh
