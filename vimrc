set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

set ruler
filetype on
set history=1000
set background=dark
syntax on
set tabstop=4
set showmatch
set nohls
set incsearch
set nu
set shell=/bin/sh
set mouse=nv
map <F6> <ESC>:TlistToggle<CR>
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'
