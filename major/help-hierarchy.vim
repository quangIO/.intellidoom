" Call hierarchy
nnoremap <leader>mhc      :action CallHierarchy<CR>
vnoremap <leader>mhc      <Esc>:action CallHierarchy<CR>

" Show implementation
nnoremap <leader>mhH      :action QuickImplementations<CR>
vnoremap <leader>mhH      <Esc>:action QuickImplementations<CR>

" Show documetation
nnoremap <leader>mhh      :action QuickJavaDoc<CR>
vnoremap <leader>mhh      <Esc>:action QuickJavaDoc<CR>
nnoremap <leader>K        :action QuickJavaDoc<CR>
vnoremap <leader>K        <Esc>:action QuickJavaDoc<CR>

" Inheritance hierarchy
nnoremap <leader>mhi      :action TypeHierarchy<CR>
vnoremap <leader>mhi      <Esc>:action TypeHierarchy<CR>

" Show usages for symbol
nnoremap <leader>mhU      :action ShowUsages<CR>
vnoremap <leader>mhU      :action ShowUsages<CR>

" Find usages for symbol
nnoremap <leader>mhu      :action FindUsages<CR>
vnoremap <leader>mhu      :action FindUsages<CR>
