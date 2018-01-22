" Syntax ON
if has("syntax")
  syntax on
endif

" Always dark background...
set background=dark

" Vim jump to the last position when reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Indentation rules and plugins according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

" Other options...
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set incsearch		" Incremental search
"set mouse=a		" Enable mouse usage (all modes)

" Show line number
set number

" Show actual line underlined
set cursorline

" Highlight cursor column
set cursorcolumn

" Highlight every search match
set hlsearch

" Pathogen bundle
execute pathogen#infect()
