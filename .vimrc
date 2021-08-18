" Set compatibility to Vim only
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding
set encoding=utf-8

" Show line numbers
set number

" Status bar
set laststatus=2

" Lightline plugin colorscheme
let g:lightline = {
      \ 'colorscheme': 'solarized',
      \ }


" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
        source ~/.vimrc.plug
endif

" Set colorscheme
colorscheme jellybeans
