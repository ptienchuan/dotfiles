set nocompatible

call plug#begin(stdpath('data') . '/plugged')

Plug 'tpope/vim-fugitive'                       " Improve git command inside neovim
Plug 'morhetz/gruvbox'                          " Theme
Plug 'sheerun/vim-polyglot'                     " Font color depends on language
Plug 'preservim/nerdcommenter'                  " Comment code hot keys
Plug 'preservim/nerdtree'                       " Directories tree
Plug 'Xuyuanp/nerdtree-git-plugin'              " Show git status by color at files in nerdtree
Plug 'ryanoasis/vim-devicons'                   " File icon in nerdtree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " File, folder icon in nerdtree
Plug 'airblade/vim-gitgutter'                   " Show git status at front of line, git changes preview
"Plug 'tpope/vim-surround'                       " Quick change, remove, add surrounder
"Plug 'mg979/vim-visual-multi', {'branch':'master'}

call plug#end()

source ~/.config/nvim/common.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/nerdcommenter.vim
source ~/.config/nvim/nerdtree-git-plugin.vim
source ~/.config/nvim/vim-gitgutter.vim

