call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()
" If this is the first time running on a machine, type ":PlugInstall" in vim 

" Set term colors to 256
set t_Co=256
set termguicolors

" Add relative line numbers with absolute line number as the zeroth
set number relativenumber

" Set timeout to .1s so binding below waits for a shorter amount of time (default is 1s)
set timeoutlen=100
" Not sure how much I like this since pasting a "kj" from clipboard will hit Esc and not paste correctly.
" Going to try it out for now.
inoremap kj <Esc>
cnoremap kj <C-C>

" Remap Ctrl+W -> [J,K,L,H] to just Ctrl+[J,K,L,H]
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h

" Splits open at the bottom and right. Vim default is stupid..
set splitbelow splitright

"set nolist

" Set gruvbox theme
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set background=dark

syntax on