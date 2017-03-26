" use delete key to clear off highlight search
nmap <silent> <BS> :nohlsearch<CR>

"-----------------------
"   General
"-----------------------
" Enable using mouse to move
set mouse=a
set number
set relativenumber

" Removing trailing space
" autocmd BufWrite *.coffee :call DeleteTrailingWS()

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

"-----------------------
"   Theme
"-----------------------
" set background=light
set background=dark
colorscheme PaperColor

"-----------------------
"   Filetype specific
"-----------------------
""""""""""""""""""""""""""""""
" => JavaScript section
"""""""""""""""""""""""""""""""
" au FileType yaml call JavaScriptFold()
au BufNewFile,BufRead *.yaml,*.yml set shiftwidth=2

