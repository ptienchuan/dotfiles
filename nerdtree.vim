" nerdtree
let g:NERDTreeIgnore=['node_modules']
let g:NERDTreeDirArrowExpandable=""       " Remove the dir arrow expandable
let g:NERDTreeDirArrowCollapsible=""      " Remove the dir arrow collapsible
nnoremap nf :NERDTreeFocus<Return>
nnoremap <C-n> :NERDTree<Return>
nnoremap <C-t> :NERDTreeToggle<Return>
nnoremap <C-f> :NERDTreeFind<Return>
