set nocompatible

call plug#begin(stdpath('data') . '/plugged')

Plug 'morhetz/gruvbox'                          " Theme
Plug 'sheerun/vim-polyglot'                     " Font color depends on language
Plug 'preservim/nerdcommenter'                  " Comment code hot keys
Plug 'preservim/nerdtree'                       " Directories tree
Plug 'Xuyuanp/nerdtree-git-plugin'              " Show git status by color at files in nerdtree
Plug 'ryanoasis/vim-devicons'                   " File icon in nerdtree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " File, folder icon in nerdtree
Plug 'airblade/vim-gitgutter'                   " Show git status at front of line, git changes preview
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Plug 'tpope/vim-surround'                       " Quick change, remove, add surrounder
"Plug 'mg979/vim-visual-multi', {'branch':'master'}

call plug#end()

source ~/.config/nvim/common.vim
source ~/.config/nvim/nerdcommenter.vim
source ~/.config/nvim/nerdtree-git-plugin.vim
source ~/.config/nvim/vim-gitgutter.vim
source ~/.config/nvim/vim-devicons.vim
source ~/.config/nvim/vim-nerdtree-syntax-highlight.vim
source ~/.config/nvim/coc.nvim.vim
source ~/.config/nvim/fzf.vim
source ~/.config/nvim/vim-airline.vim
source ~/.config/nvim/nerdtree.vim

