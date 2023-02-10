:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:syntax on

:imap mw <Esc>
:imap wm <Esc>

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'wakatime/vim-wakatime'

call plug#end()
