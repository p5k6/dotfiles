source ~/.vim/vimrc
:colorscheme slate

if has("gui_macvim")
    let macvim_hig_shift_movement = 1
endif

:syntax on
:set smartindent
:set shiftwidth=2
:set tabstop=2
:set expandtab
:set number
:set clipboard=unnamed
:set backspace=indent,eol,start


au! Syntax hsql source /Users/Joshua/projects/server_scripts/hive.vim
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
