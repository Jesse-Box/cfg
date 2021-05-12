" Keymap
:imap jj <Esc>
let mapleader=" "         " Maps leader key to spacebar

" Interface
set number relativenumber " Hybrid line number
set nu rnu
set nowrap                " Display long lines as just one line

" Format
set shiftwidth=2          " Change the number of space characters inserted for indentation
set tabstop=2             " Insert 2 spaces for a tab
set expandtab             " Converts tabs to spaces
set smartindent           " Makes indenting smart

" Movement
set showmatch             " Use % to jump to a matching opening or closing parenthesis, square bracket or a curly brace

" Navigation 
" use ctrl+hjkl to move between split/vsplit panels
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Search
set incsearch             " Show the next match while entering a search
set ignorecase            " Ignores case sensititvity while entering a search
set smartcase             " Activates case sensitivity based on search input
set nohlsearch            " Turns of search result highlighting

" Terminal
set splitright            " Open new split to right
set splitbelow            " Open new split to below
" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function! OpenTerminal()
  split term://bash
  resize 10
endfunction
nnoremap <c-n> :call OpenTerminal()<CR>

