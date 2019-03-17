set nocompatible              " be iMproved, required
filetype off                  " required

"----------------------------------------------------------------------
"                              Bundles
"----------------------------------------------------------------------
"
filetype off

let vundle_directory=$HOME . "/.vim/bundle/Vundle.vim"
if isdirectory(vundle_directory) == 0
	call mkdir($HOME . "/.vim/bundle","p")
	execute "!git clone https://github.com/VundleVim/Vundle.vim.git " . vundle_directory
endif
let &rtp .= "," . vundle_directory


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'dracula/vim'
Plugin 'pangloss/vim-javascript'
Plugin 'leafgarland/typescript-vim'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


syntax enable
colorscheme dracula



" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
