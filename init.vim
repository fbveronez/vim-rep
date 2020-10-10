"General config
source $HOME/.config/nvim/general/settings.vim

"Plugin source
source $HOME/.config/nvim/vim-plug/plugins.vim

"Themes config
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/gruvbox.vim
"Mappings keys
source $HOME/.config/nvim/keys/mappings.vim

"Plugins configs
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/xtabline.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/vim-go.vim

"Lua colorizer 
lua require 'plug-colorizer'
