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
Bundle "lepture/vim-jinja"
Plugin 'leafgarland/typescript-vim'
Plugin 'elmcast/elm-vim'
Plugin 'vim-python/python-syntax'
Plugin 'hashivim/vim-terraform'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
:set tabstop=4 expandtab shiftwidth=2 softtabstop=2 number
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle
:set clipboard=unnamed
:set backspace=indent,eol,start
:set history=10000
let g:python_highlight_all = 1

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%121v.\+/
