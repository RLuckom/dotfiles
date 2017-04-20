set nocompatible              " be iMproved, required
filetype off                  " required

" On setup, run 
"
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" 
" Then open vim and run:
"
" :PluginInstall
"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'pangloss/vim-javascript'
Plugin 'Shutnik/jshint2.vim'
let g:ycm_autoclose_preview_window_after_completion = 1
let g:jsx_ext_required = 0
call vundle#end()

syntax on
set runtimepath+=~/.vim/bundle/jshint2.vim/
let jshint2_save = 1
filetype plugin indent on
set tabstop=2 shiftwidth=2 expandtab
set softtabstop=2
set nu
