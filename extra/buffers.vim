" Go to first tab
nnoremap <leader>b0    :action GoToTab1<CR>
vnoremap <leader>b0    <Esc>:action GoToTab1<CR>

" Go to last tab
nnoremap <leader>b$    :action GoToLastTab<CR>
vnoremap <leader>b$    <Esc>:action GoToLastTab<CR>

" Next Tab
nnoremap <leader>b]    :action NextTab<CR>
vnoremap <leader>b]    <Esc>:action NextTab<CR>
nnoremap gt    :action NextTab<CR>
vnoremap gt    <Esc>:action NextTab<CR>

" Previous Tab
nnoremap gT    :action PreviousTab<CR>
vnoremap gT    <Esc>:action PreviousTab<CR>
