set timeoutlen=1000
set ttimeoutlen=5

" vim layout
set relativenumber			                " Display number incremently from the current line to top/bottom
set number				                      " Display number in front of line
set clipboard=unnamedplus		            " Using clipboard when copy
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set encoding=utf-8                      " The encoding displayed
set cursorline                          " Highlight the line at cursor
set scrolloff=10
set inccommand=nosplit
let mapleader=','

au BufRead,BufNewFile .eslintrc.json setlocal filetype=json
au BufRead,BufNewFile .babelrc setlocal filetype=json
au BufRead,BufNewFile .prettierrc setlocal filetype=json

