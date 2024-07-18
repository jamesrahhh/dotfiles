set -g fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    fastfetch --config examples/13
end

abbr .. 'cd ..'
abbr ... 'cd ../..'
abbr .3 'cd ../../..'
abbr .4 'cd ../../../..'
abbr .5 'cd ../../../../..'

abbr mkdir 'mkdir -p'

alias fucking="sudo"
