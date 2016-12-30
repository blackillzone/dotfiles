# Bobthefish configuration
# set -g theme_nerd_fonts yes
set -g theme_title_use_abbreviated_path no
set -g theme_display_user yes
set -g theme_show_exit_status yes
set -g theme_title_display_process yes
set -g theme_title_display_path no
set -g theme_title_use_abbreviated_path no

# Aliases
alias ll="ls --human-readable -l"

# Powerline configuration
# set fish_function_path $fish_function_path "/usr/lib/python2.7/site-packages/powerline/bindings/fish"
# powerline-setup

# Add shortcut for sudo
function fish_user_key_bindings
  bind \cs 'sudo-my-prompt-yo'
end
