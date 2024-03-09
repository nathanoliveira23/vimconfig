" ---------------------------------------------------------------------------------------
"							General editor settings
" ---------------------------------------------------------------------------------------
filetype plugin indent on
syntax on

set title

set nocompatible

set number
set relativenumber

set scrolloff=4

set nowrap

set incsearch
set ignorecase
set smartcase
set hls
let @/=""

set fillchars=vert:\│

set wildmenu
set wildmode=longest,full
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx,*.iso,*.tar.*,*.zip
set wildoptions=pum

set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set smartindent

set splitbelow
set splitright

set hidden

set noswapfile
set nobackup
" ---------------------------------------------------------------------------------------


" ---------------------------------------------------------------------------------------
"							colorschemes
" ---------------------------------------------------------------------------------------
set background=dark

colorscheme habamax
" ---------------------------------------------------------------------------------------


" ---------------------------------------------------------------------------------------
"							Remaps
" ---------------------------------------------------------------------------------------

" split navigation
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" auto pairs
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap < <><Esc>i

inoremap <BS> <Left><Del>

" move line
nmap <C-j> mz:m+<cr>`z
nmap <C-k> mz:m-2<cr>`z

" clear last search
nnoremap <F3> :set hlsearch!<CR>
" ---------------------------------------------------------------------------------------


" ---------------------------------------------------------------------------------------
"							Highlights definitions
" ---------------------------------------------------------------------------------------
"hi Normal guibg=NONE ctermbg=NONE

hi VertSplit ctermbg=NONE guibg=NONE ctermfg=7 guifg=#C1C2D0

hi Visual guifg=NONE guibg=#303140
" ---------------------------------------------------------------------------------------


