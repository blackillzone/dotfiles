# Bobthefish configuration
# set -g theme_nerd_fonts yes
set -g theme_title_use_abbreviated_path no
set -g theme_display_user yes
set -g theme_show_exit_status yes
set -g theme_title_display_process yes
set -g theme_title_display_path no
set -g theme_powerline_fonts no
#set -g theme_nerd_fonts yes

#set env
set -x GOPATH /home/fdhaussy/go
set PATH /home/fdhaussy/go/bin $PATH

# Aliases
alias ll="ls --human-readable -la"
alias push="git push"

# Add shortcut for sudo
function fish_user_key_bindings
  bind \cs 'sudo-my-prompt-yo'
end

function lsd -d 'List only directories (in the current dir)'
    command ls -d */ | sed -Ee 's,/+$,,'
end

function ..    ; cd .. ; end
function ...   ; cd ../.. ; end
function ....  ; cd ../../.. ; end
function ..... ; cd ../../../.. ; end
function grep ; command grep --color=auto $argv ; end
