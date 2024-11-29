" vim-plug initialization
call plug#begin('~/.vim/plugged')

" Essential Plugins for Go Development
Plug 'fatih/vim-go'          " Go development plugin
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Autocompletion with Coc.nvim
Plug 'junegunn/fzf.vim'      " Fuzzy finder
Plug 'preservim/nerdtree'    " File tree explorer
Plug 'gruvbox-community/gruvbox' " Color scheme

call plug#end()

" General Settings
syntax on
set number
set relativenumber
set expandtab
set tabstop=4
set shiftwidth=4

" Coc.nvim Keybindings
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <silent><expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"
