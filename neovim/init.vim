set nocompatible

call plug#begin(stdpath('data') . '/plugged')

"Plug 'morhetz/gruvbox'                          " Theme gruvbox
Plug 'dracula/vim', { 'as': 'dracula' }         " Theme dracula
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
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

"Plug 'tpope/vim-surround'                       " Quick change, remove, add surrounder
"Plug 'mg979/vim-visual-multi', {'branch':'master'}

call plug#end()

source ~/.dotfiles/neovim/theme.vim
source ~/.dotfiles/neovim/vimrc.vim
source ~/.dotfiles/neovim/nerdcommenter.vim
source ~/.dotfiles/neovim/nerdtree-git-plugin.vim
source ~/.dotfiles/neovim/vim-gitgutter.vim
source ~/.dotfiles/neovim/vim-devicons.vim
source ~/.dotfiles/neovim/vim-nerdtree-syntax-highlight.vim
source ~/.dotfiles/neovim/coc.nvim.vim
source ~/.dotfiles/neovim/fzf.vim
source ~/.dotfiles/neovim/vim-airline.vim
source ~/.dotfiles/neovim/nerdtree.vim

