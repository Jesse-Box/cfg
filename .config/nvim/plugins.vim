call plug#begin("~/.config/nvim/plugged")

Plug 'joshdick/onedark.vim'                     " Theme
Plug 'vim-airline/vim-airline'                  " Powerline Footer
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } " Fuzzy Finder
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Intellisense and Syntax Highlighting
Plug 'townk/vim-autoclose'
Plug 'pangloss/vim-javascript'                  " JS syntax
Plug 'leafgarland/typescript-vim'               " TS syntax
Plug 'peitalin/vim-jsx-typescript'              " TSX syntax
Plug 'maxmellon/vim-jsx-pretty'                 " JSX syntax
Plug 'airblade/vim-gitgutter'                   " Shows a git diff in the sign column

call plug#end()"Config Section
