" Indenting
set cindent
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
" Adding a hotkey to toggle autoclose
let g:autoclose_on = 0
nmap <C-a> <Plug>ToggleAutoCloseMappings
" Advanced status line
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
set laststatus=2
" Highlight cursor
set cursorline
" Show line numbers
set number
set numberwidth=4
" Syntax highlighting
syntax on
" Highlight search results
set hlsearch
" Word wrap and line breaks
set wrap
set linebreak
set nolist
" Key binding for inserting text from outside
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set wildmenu
set wildmode=longest,list
