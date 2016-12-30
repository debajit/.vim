
" .vimrc
"
" VIM settings.
" Place this in your home directory.
"
"

set ruler
set number

" Highlight search results
set hlsearch

" Turn on syntax highlighting
syntax enable

" Select default color scheme
set background=dark
try
    colo two-firewatch
catch
endtry

" Add extra margin to the left
"set foldcolumn=1

" Always use spaces instead of tabs
set expandtab

set ignorecase
set smartcase
