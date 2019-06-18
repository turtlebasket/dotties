" Muh vim config
" kinda frankensteined together from examples, but at least it works

set shiftwidth=4
set tabstop=4

set autoindent
set cindent
set breakindent
set mouse=a

set wrap
set linebreak 

filetype off
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim

" BEGIN PLUGINS
call vundle#begin('~/.config/nvim/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Git line differences
Plugin 'airblade/vim-gitgutter'

" Autocompletion support
Plugin 'Valloric/YouCompleteMe'

" Linting engine
Plugin 'w0rp/ale'

" map: tab to expand error from ALE
" doesn't work in Insert mode, so doesn't interfere with YCM
map <tab> <esc>:ALEDetail<right><CR>

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" END PLUGINS
call vundle#end()
filetype plugin indent on  " allows auto-indenting depending on file type
