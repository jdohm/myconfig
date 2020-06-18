" JDohms vimrc file
set clipboard=unnamedplus " use system clipboad
set hlsearch " Enable search highlighting
set ignorecase " Ignore case when searching
set mouse=a
colorscheme desert
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
