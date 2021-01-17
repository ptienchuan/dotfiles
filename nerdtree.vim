" nerdtree
let g:NERDTreeIgnore=['node_modules']
let g:NERDTreeDirArrowExpandable=""       " Remove the dir arrow expandable
let g:NERDTreeDirArrowCollapsible=""      " Remove the dir arrow collapsible
nnoremap <leader>f :NERDTreeFocus<Return>
nnoremap <C-n> :NERDTree<Return>
nnoremap <C-t> :NERDTreeToggle<Return>
nnoremap <C-f> :NERDTreeFind<Return>
