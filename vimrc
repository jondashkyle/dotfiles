" Highlighting
syntax on
colorscheme true-monochrome
:set background=dark
:set breakindent

" Soft Tabs
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab
:set autoindent
:set smartindent

" Swap Files
set backupdir=~/.vim/swapfiles//
set directory=~/.vim/swapfiles//  

" Line Numbers
set number

" Mappings
nnoremap gb :ls<CR>:b<Space>

" Explore
let g:netrw_liststyle=3
let mapleader=" "
map <leader>k :Explore<cr> 

" Don't require saving a buffer before switching buffers
set hidden

" Ctrl P
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" Nerd Tree
set runtimepath^=~/.vim/bundle/nerdtree
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Plugins
call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
call plug#end()

