"Vim
set nocompatible
filetype plugin indent on
set nu
set ai
colorscheme molokai
syntax on
set sw=4
set ts=4
set backspace=2
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set t_Co=256

let mapleader=","

"Key map
map <F12> <ESC>:tabn<CR> "Tab
imap <F12> <ESC>:tabn<CR>
map <F11> <ESC>:tabp<CR>
imap <F11> <ESC>:tabp<CR>
map <F10> <ESC>:tabnew<CR>
imap <F10> <ESC>:tabnew<CR>

imap <C-\> <ESC>
noremap <C-z> <ESC>u
inoremap <C-z> <ESC>u
noremap <C-Y> <ESC><C-r>
inoremap <C-z> <ESC><C-r>

map <F2> <ESC>:NERDTree<CR> "NERDTree
imap <F2> <ESC>:NERDTree<CR>

map <F4> <ESC>:q<CR> "Quit
imap <F4> <ESC>:q<CR>

map <F3> <ESC>:TagbarToggle<CR> "TagBar
imap <F3> <ESC>:TagbarToggle<CR>

"Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tomasr/molokai'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/Tagbar'
Bundle 'Valloric/YouCompleteMe'
Bundle 'myhere/vim-nodejs-complete'
Bundle 'scrooloose/syntastic'

"Powerline
set laststatus=2
set guifont=Monaco\ for\ Powerline
let g:Powerline_symbols = 'fancy'

"TagBar

"YouCompleteMe
nnoremap <leader>gt :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>gh :YcmCompleter GoToDefinition<CR>
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR>
