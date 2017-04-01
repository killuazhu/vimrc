" use delete key to clear off highlight search
nmap <silent> <BS> :nohlsearch<CR>

"-----------------------
"   Theme
"-----------------------
" set background=light
" let base16colorspace=256
set background=dark
colorscheme PaperColor

"-----------------------
"   General
"-----------------------
" Enable using mouse to move
set mouse=a
set number
set relativenumber
set clipboard=unnamed

" Removing trailing space
" autocmd BufWrite *.coffee :call DeleteTrailingWS()
" setup a key to remove trailing whitespace
nnoremap <F10> :call DeleteTrailingWS()<CR>

""" proper folding
" zm  # more fold
" zM  # most fold
" zr  # less fold
" zR  # least fold

""" TODO figure out minimap

"-----------------------
"   Plugin
"-----------------------
map <F2> :NERDTreeToggle<CR>

" Automatically displays all buffers when there's only one tab open.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep= ' '
let g:airline#extensions#tabline#left_alt_sep= '|'
let g:airline#extensions#tabline#buffer_nr_show = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-marked
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:marked_app = "Marked 2"
map <leader>v :MarkedOpen<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-markdown
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disable Folding
" let g:vim_markdown_folding_disabled = 1
" vim-markdown automatically insert the indent. By default, the number of spaces of indent is 4. If you'd like to change the number as 2
let g:vim_markdown_new_list_item_indent = 2
let g:vim_markdown_toc_autofit = 1
" Disable conceal settings
let g:vim_markdown_conceal = 0
" Set default folding level to 2nd
let g:vim_markdown_folding_level = 2
map <leader>t :Tocv<CR>
highlight htmlItalic cterm=italic
highlight htmlBold cterm=bold
highlight htmlBoldItalic cterm=bold,italic

"-----------------------
"   Filetype specific
"-----------------------
""""""""""""""""""""""""""""""
" => JavaScript section
"""""""""""""""""""""""""""""""
" au FileType yaml call JavaScriptFold()
au BufNewFile,BufRead *.yaml,*.yml set shiftwidth=2
au BufNewFile,BufRead *.yaml,*.yml set foldmethod=indent

