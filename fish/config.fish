sleep 0.15
set fish_greeting;
macchina -t CodeRed

## Custom aliases
alias cdw='cd /media/sf_shared_workspace/'

eval (starship init fish)

if status is-interactive
    # Commands to run in interactive sessions can go here
end

