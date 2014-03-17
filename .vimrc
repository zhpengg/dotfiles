set nocompatible    " use vim defaults
set ls=2            " allways show status line
set expandtab 		" use space to replace tab
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
set scrolloff=3     " keep 3 lines when scrolling
set showcmd         " display incomplete commands
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set visualbell t_vb=    " turn off error beep/flash
set novisualbell    " turn off visual bell
set nobackup        " do not keep a backup file
set noignorecase   " don't ignore case
set title           " show title in console title bar
set ttyfast         " smoother changes
set modeline        " last lines in document sets vim mode
set modelines=3     " number lines checked for modelines
set shortmess=atI   " Abbreviate messages
set nostartofline   " don't jump to first character when paging
set whichwrap=b,s,h,l,<,>,[,]   " move freely between files

set autoindent     " always set autoindenting on
set smartindent        " smart indent
set cindent            " cindent
set fileencodings=utf-8,cp936,big5,latin1
set fileencoding=utf-8
set encoding=utf-8
set ambiwidth=double
let $LANG='en'
set mouse=""

syntax on           " syntax highlighing
colorscheme default   " use this color scheme

" for pathogen
execute pathogen#infect()
filetype plugin indent on

" auto quotes
inoremap {<CR> {<CR>}<Esc>O

" Taglist Config
nmap <F6> :TlistToggle <CR>
let Tlist_Exit_OnlyWindow = 1
let Tlist_Auto_Open = 1

" CPPLINT
nmap <F7> :!cpplint % <CR>

" for doxygen
let g:DoxygenToolkit_blockHeader="--------------------------------------------------------------------------"
let g:DoxygenToolkit_blockFooter="--------------------------------------------------------------------------"
let g:DoxygenToolkit_authorName="zhenpeng01@baidu.com"
let g:DoxygenToolkit_version="1.0.0"
