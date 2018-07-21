# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme batman

# Override default colour

# - doesnt work
# set -g theme_color_scheme light
# - works - but not needed every time.
# set -Ux LSCOLORS gxfxbEaEBxxEhEhBaDaCaD


# All built-in plugins can be found at ~/.oh-my-fish/plugins/
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Enable plugins by adding their name separated by a space to the line below.

set -x PATH /usr/local/bin /usr/local/sbin $PATH
set -x NVM_DIR ~/.nvm

source ~/.config/fish/nvm-wrapper/nvm.fish

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

