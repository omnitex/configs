" ***** COLORS *****
colorscheme slate 
syntax enable " enable syntax processing

" ***** SPACES & TABS *****
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces

" ***** UI CONFIG *****
set ruler
set number " show line numbers 
set showcmd " show command in bottom bar
set cursorline " highlight current line
set wildmenu " visual autocomplete for command menu

" ***** SEARCHING *****
set incsearch " search as characters are entered
set hlsearch " highlight matched
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc>
" double press Esc to unhiglight search

" ***** CUSTOM COMMANDS *****
command Make !cc %:t
command Run !./a.out
