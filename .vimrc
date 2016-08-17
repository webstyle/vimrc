set rtp+=~/.vim/bundle/Vundle.vim
syntax on
filetype plugin indent on
colorscheme one

nmap <silent> <C-D> :NERDTreeToggle<CR>

let g:user_emmet_expandabbr_key = '<C-D>'

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'ternjs/tern_for_vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mattn/emmet-vim'
Plugin 'leafgarland/typescript-vim'
call vundle#end() 

filetype plugin indent on 
"vim syntax checker
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_javascript_checkers = ['jscs']

map <Leader>n <plug>NERDTreeTabsToggle<CR>

"Vim configs
set termencoding=utf-8
set encoding=utf-8
set laststatus=2
set number
set foldmethod=indent
"use system's clipboard, using this you can
set clipboard=unnamedplus
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
