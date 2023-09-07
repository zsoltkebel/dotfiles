echo 'Hello from .zshrc'

# Set Variables
# Syntaz highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Change ZSH Options

# Create Aliases
# To bipass the alias use 'command ls'
alias ls='ls -lAFh'

# Customise Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code (code)
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
export HOMEBREW_CASK_OPTS="--no-quarantine"

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_"
}

# Use ZSH Plugins

export PATH="$PATH:/Users/zsoltkebel/Development/flutter/bin"
export PATH="$PATH:$HOME/.pub-cache/bin"
export PATH="$PATH:/Users/zsoltkebel/Library/Python/3.9/bin"

# Add Tex
export PATH="$PATH:/Library/TeX/texbin"

#default java version
export JAVA_HOME=$(/usr/libexec/java_home -v 19)

# Load Angular CLI autocompletion.
#source <(ng completion script)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Library/Firebase/google-cloud-sdk/path.zsh.inc' ]; then . '/Library/Firebase/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Library/Firebase/google-cloud-sdk/completion.zsh.inc' ]; then . '/Library/Firebase/google-cloud-sdk/completion.zsh.inc'; fi
