" LOAD "
execute pathogen#infect()
syntax on
filetype plugin indent on

let mapleader=" "
set t_Co=256
syntax enable
colorscheme molokai
let g:molokai_original=1
let g:cpp_class_scope_highlight=1
let g:cpp_experimental_template_highlight=1
let c_no_curly_error=1
set tabstop=4		"<TAB> = 4"
set softtabstop=4	"tab while editing"
set expandtab		"tabs are spaces"
set number		    "show line numbers"
set showcmd		    "show command in bottom bar"
set cursorline		"highlight current line"
set lazyredraw
set showmatch		"highlight matching {} ()
set incsearch		"search immediately as entered"
set hlsearch		"highlight searched result"

"leaders"
nmap <leader><tab> :tabn <CR>
nmap <leader><s-tab> :tabp <CR>
nmap <leader>n :NERDTreeToggle <CR>
nmap <leader>w :bd <CR>
nmap <leader>t :tabnew <CR>
nmap <leader>/ :noh <CR>
nmap <leader>q :q <CR>
nmap <leader>s :w <CR>
nmap <leader>x :wq <CR>

" airline "
set laststatus=2
set ttimeoutlen=50
let g:airline_theme='base16_bright'
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1
let g:airline#extensions#whitespace#enabled=1


