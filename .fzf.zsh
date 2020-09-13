# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/jessebox/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/jessebox/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/jessebox/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/jessebox/.fzf/shell/key-bindings.zsh"
