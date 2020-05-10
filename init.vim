call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'valloric/youcompleteme'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'thinca/vim-quickrun'
call plug#end()

colorscheme gruvbox
set background=dark

let g:indent_guides_enable_on_vim_startup = 1

set number
set hidden
set relativenumber
set mouse=a
set inccommand=split
 

let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <c-p> :Files<cr>
