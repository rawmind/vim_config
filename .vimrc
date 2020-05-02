set iminsert=0
set imsearch=0 
set ic "case independent
set hls "highlight search
set is "increment search
set winminheight=0
set noequalalways
set winheight=9999
set guifont=courier_new:h10:cRUSSIAN 
set iskeyword=@,48-57,_,192-255 " russian alphabet with w/b command
set tabstop=2
set showcmd 
set ruler
set number
set expandtab
execute pathogen#infect()
filetype plugin indent on
" set linebreak
" set dy=lastline
au BufRead,BufNewFile *.asm set filetype=nasm
"let g:Tlist_Show_One_File=1
let g:Tlist_GainFocus_On_ToggleOpen=1
let g:Tlist_Compact_Format=1
let g:Tlist_Close_On_Select=0
syntax on
colorscheme desert
