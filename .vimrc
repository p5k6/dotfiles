set nocompatible              " be iMproved, required
filetype off                  " required
:colorscheme slate

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tomlion/vim-solidity'
Plugin 'luochen1990/rainbow'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
:set tabstop=8 expandtab shiftwidth=4 softtabstop=4 number
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle
:set clipboard=unnamed
