# ==> Aliases
alias vi="nvim"
alias vim="nvim"
alias gs="git status"
alias cls="clear"

# ==> Functions

# ==> OS-specific config
switch (uname)
    case Darwin
        source (dirname (status --current-filename))/config-darwin.fish
    case Linux
        source (dirname (status --current-filename))/config-linux.fish
end

set fish_greeting
