syntax on

" user interface improvements
set ruler               " show cursor position (row,column) on status line at bottom of screen
set showcmd             " show partial commands on the status line (e.g. "d10" as you type "d10d"
set incsearch           " when searching with / or ?, begin searching as you are typing
set report=0            " when doing substitutions with :s, always report how many changes were made
set showmatch           " when you type } ) or ], momentarily highlight the corresponding { ( or [
" set number              " show line numbers always; can be turned off (for copy/paste, etc) with :set nonumber

" If you have a color terminal:
syntax on               " enable syntax coloring
" For syntax coloring, look at the last 100 lines to figure it out.
" This helps avoid coloring getting broken when looking at the middle of a
" long (multi-line) string, for example.
autocmd BufEnter * :syntax sync minlines=100
color delek             " use 'delek' color scheme, which I like more than the default one
                        " Other color schemes are found in 
set shiftwidth=4        "indenting or shifting with << >> uses 4-space increment
set softtabstop=4       "pressing TAB indents 4 spaces
set tabstop=8           "but a tab character '\t' is 8 spaces
set smarttab            "use \t characters where possible; fill remaining distance with spaces
set autoindent          "always set autoindenting on


set nocp
filetype plugin on

"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

