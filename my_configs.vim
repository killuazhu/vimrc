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
""" TODO figure out ag, ack

"-----------------------
"   Plugin
"-----------------------
map <F2> :NERDTreeToggle<CR>

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
au FileType yaml set shiftwidth=2

