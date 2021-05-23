" Compile selected file, package or module
nnoremap <leader>cC    :action Compile<CR>
vnoremap <leader>cC    :action Compile<CR>

" Make project
nnoremap <leader>cc    :action CompileDirty<CR>
vnoremap <leader>cc    :action CompileDirty<CR>

" Comment lines
nnoremap <leader>cl    :action CommentByLineComment<CR>
vnoremap <leader>cl    :action CommentByLineComment<CR>
" nnoremap <A-/>    :action CommentByLineComment<CR>
" vnoremap <A-/>    :action CommentByLineComment<CR>

" Make module
nnoremap <leader>cm    :action MakeModule<CR>
vnoremap <leader>cm    :action MakeModule<CR>

" Comment paragraph
nnoremap <leader>cp    vip:action CommentByLineComment<CR>
vnoremap <leader>cp    <Esc>vip:action CommentByLineComment<CR>

" Comment from begin of buffer up to current line
nnoremap <leader>ct    Vgg:action CommentByLineComment<CR>
vnoremap <leader>ct    <Esc>Vgg:action CommentByLineComment<CR>

" Copy and comment current line
nnoremap <leader>cy    yyP:action CommentByLineComment<CR>
vnoremap <leader>cy    <Esc>yyP:action CommentByLineComment<CR>

" Reformat code
:nnoremap <leader>cf    :action ReformatCode<CR>
:vnoremap <leader>cf    :action ReformatCode<CR>
