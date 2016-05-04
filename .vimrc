if 0 | endif
 if &compatible
	 set nocompatible               " Be iMproved
 endif

set runtimepath^=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree' " ディレクトリツリー表示

call neobundle#end()
filetype plugin indent on

NeoBundleCheck


" My Original

set title
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set ambiwidth=double
set smartindent
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set nrformats-=octal
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start


