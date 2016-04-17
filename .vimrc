"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=/Users/y-tsuji/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/Users/y-tsuji/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'vim-jp/vim-go-extra'
NeoBundle 'google/vim-ft-go'

NeoBundle 'scrooloose/syntastic'
let g:syntastic_mode_map = { 'mode': 'passive',
    \ 'active_filetypes': ['go'] }
let g:syntastic_go_checkers = ['go', 'golint']

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" for python
" http://nihaoshijie.hatenadiary.jp/entry/2015/11/29/140754
" NeoBundle 'davidhalter/jedi-vim'
" NeoBundle 'jmcantrell/vim-virtualenv'
" NeoBundle 'scrooloose/syntastic'


" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

" hybrid color setting
set background=dark
colorscheme hybrid
syntax on
filetype indent plugin on


" basic 
syntax enable " syntax highlight
set number    " line number
set showmatch " highlight brackets pair

" tab
set expandtab     " enable softtab 
set tabstop=8     " hard tab stop 
set softtabstop=4 " soft tab stop 

" indent 
set autoindent   " enable auto indent 
set shiftwidth=4 " indent stop 

" around python
filetype plugin on
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
