set nocompatible

syntax on

set shiftwidth=4

set tabstop=4

set expandtab

set nobackup

set scrolloff=10

set nowrap

set incsearch

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set hlsearch

set history=1000


set statusline=
set laststatus=2



highlight ROW ctermfg=0  ctermbg=36
highlight COL ctermfg=0  ctermbg=166
highlight PERCENT ctermfg=0 ctermbg=160
highlight FILE ctermfg=0 ctermbg=33
highlight GREY_BKG ctermfg=0 ctermbg=251
highlight FILE_TYPE ctermfg=0 ctermbg=112


"set statusline+=%#FILE#\FILE:\%f\%#GREY_BKG#"
set statusline+=%#FILE#\FILE:\%f
set statusline+=%#FILE_TYPE#\ FILE-TYPE:\ %Y\%#GREY_BKG#

set statusline+=%=
set statusline+=%#ROW#\ROW:\%l
set statusline+=%#COL#\ COL:\%c
set statusline+=%#PERCENT#\ PERCENT:\%p%%

" Elements      Graphical/GUI (Hex)         Terminal (Color Number or Name)
hi Normal       guifg=#FFFFFF guibg=#121212 ctermfg=241        ctermbg=254
hi Comment      guifg=#767676 guibg=NONE    ctermfg=196        ctermbg=NONE
hi Statement    guifg=#FF5F87 guibg=NONE    ctermfg=33          ctermbg=NONE
hi Constant     guifg=#5FD7FF guibg=NONE    ctermfg=102          ctermbg=NONE
hi Identifier   guifg=#AFD700 guibg=NONE    ctermfg=196         ctermbg=NONE
hi PreProc      guifg=#D787FF guibg=NONE    ctermfg=6         ctermbg=NONE
hi Type         guifg=#FFAF00 guibg=NONE    ctermfg=248         ctermbg=NONE
hi Special      guifg=#FF8700 guibg=NONE    ctermfg=102         ctermbg=NONE
