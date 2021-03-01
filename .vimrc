" JDohms vimrc file
set clipboard=unnamedplus " use system clipboad
set hlsearch " Enable search highlighting
set ignorecase " Ignore case when searching
set mouse=a
"colorscheme desert
set showcmd             " show command in bottom bar
" turn hybrid line numbers on
:set number relativenumber
" :set nu rnu
" automaticle switch between relative and absolute line numbers, if focus is lost
" source https://jeffkreeftmeijer.com/vim-number/#hybrid-line-numbers
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" use the system clipboard
set clipboard=unnamedplus
" nordtheme.com
let g:nord_cursor_line_number_background = 1
let g:nord_italic = 1
let g:nord_underline = 1
call plug#begin()
Plug 'arcticicestudio/nord-vim'
call plug#end()
"colorscheme nord
""daculastheme
"packadd! dracula
"syntax enable
"colorscheme dracula
