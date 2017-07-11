" colors
syntax on
colorscheme true-monochrome
:set background=dark
:set breakindent

" txt formatting and wrapping
autocmd BufRead,BufNewFile   *.txt,*.md setlocal linebreak wrap formatoptions=1 columns=80
autocmd BufRead,BufNewFIle,VimResized *.txt,*.md if (&columns > 80) | setlocal columns=80 | endif

" split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" insert blank lines
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>

" jumping
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" tabs and display
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set list listchars=tab:\ \ ,trail:·   " display tabs and trailing spaces visually
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

" mappings
nnoremap gb :ls<CR>:b<Space>

" explore
let g:netrw_liststyle=3
let mapleader=" "
map <leader>k :Explore<cr> 

" Don't require saving a buffer before switching buffers
set hidden

" ctrl p
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|dist'

" nerd tree
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

