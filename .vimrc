" colors
syntax on
colorscheme true-monochrome
:set background=dark
:set breakindent

" tabs and display
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set list listchars=tab:\ \ ,trail:·   " display tabs and trailing spaces visually
set colorcolumn=80                    " show are marker at 80 chars
set nowrap                            " don't wrap lines
set linebreak                         " wrap lines at convenient points

" turn off swap files
set noswapfile
set nobackup
set nowritebackup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp



" general
set splitright       " split to the right
set splitbelow       " split to the bottom
set incsearch        " find the next match as we type the search
set hlsearch         " hilight searches by default
set number           " line numbers are great

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
let NERDTreeShowHidden=1
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Plugins
call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
call plug#end()

