" Jump to class
nnoremap <leader>jc   :action GotoClass<CR>
vnoremap <leader>jc   :action GotoClass<CR>

" Jump to element in current file
nnoremap <leader>je   :action FileStructurePopup<CR>
vnoremap <leader>je   :action FileStructurePopup<CR>

" Jump to symbol
nnoremap <leader>js    :action GotoSymbol<CR>
vnoremap <leader>js    :action GotoSymbol<CR>
nnoremap <leader>cj    :action GotoSymbol<CR>
vnoremap <leader>cj    :action GotoSymbol<CR>


" AceJump
nmap gs<leader>        :action KJumpAction<CR>
nmap gsw               :action KJumpAction.Word0<CR>
nmap gss               :action KJumpAction.Word1<CR>
nmap gsl               :action KJumpAction.Line<CR>
