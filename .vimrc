set nocompatible

" looks
set background=dark
syntax on
set number
set relativenumber

" coherence
nnoremap Y y$

" convenience
nnoremap <space><space> "+
vnoremap <space><space> "+
nnoremap <space>t :bel term<Cr>
nnoremap <space>f :find *
nnoremap <space>F :Explore<Cr>/
nnoremap <space>s :ls<Cr>:b! 
nnoremap <space>d :bd<Cr>
nnoremap <space>l :bn!<Cr>
nnoremap <space>h :bp!<Cr>

"formating
set tabstop=4 expandtab shiftwidth=4
set autoindent
set backspace=indent,eol,start

" finding files 
set path+=** " :find filename (looks through all subdirs) :bw (goes back to original file) :find *partOfFinelame (* makes fuzzy) ; :ls (gives currently loaded files) ; :b partOfCurrentlyLoadedFileName (switches to it)
set wildmenu " tab completion menu for previous setting
set wildignore+=*/tmp/*,*.so,*.swp,*.zip " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe " Windows

" file browser
let g:netrw_banner = 0
let g:netrw_liststyle = 3


" PLUGIN CONFIG

" plugins (also-required by some things included in vim)
filetype plugin on
