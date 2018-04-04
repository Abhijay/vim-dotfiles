source ~/.vim/.vimrc_vundle " import vundle settings separately

syntax on
colorscheme codedark

" show line numbers
set number

" filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" disable autocomment
set formatoptions-=cro

" enable backspacing all the time
set backspace=indent,eol,start

" fix system clipboard copying
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif

" persist undoes
set undodir=~/.vim/undodir
set undofile

