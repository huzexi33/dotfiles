if status is-interactive
    # Commands to run in interactive sessions can go here
end

neofetch
alias cfggit '/usr/bin/git --git-dir=$HOME/.cfggit --work-tree=$HOME'
set -gx VIRTUAL_ENV_DISABLE_PROMPT 1

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

