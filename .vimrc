" LOAD "
execute pathogen#infect()
filetype plugin indent on

let mapleader=" "
syntax on
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

nmap <leader>n :NERDTreeToggle <CR>

