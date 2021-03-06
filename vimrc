set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'alvan/vim-closetag'
let g:closetag_filenames = '*.html,*.vue,*.php'

Plugin 'preservim/nerdtree'

Plugin 'ekalinin/Dockerfile.vim'

Plugin 'universal-ctags/ctags'

call vundle#end()            " required
filetype plugin indent on    " requiredj

set number
set list
set title
set fenc=utf-8
set cursorline
inoremap <silent> jj <Esc>
set autoindent
inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<Left>
inoremap (<Enter> ()<Left><CR><Esc><S-o>
set hlsearch
nmap mm :nohlsearch<CR><Esc>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
colorscheme peachpuff
noremap 9 $

" setting for php
autocmd Filetype php inoremap < <><Left>
autocmd Filetype php inoremap ?<Enter> ?php?<Left><CR><ESC><S-o>
autocmd Filetype php inoremap f<Enter> ;<Left><ESC>
