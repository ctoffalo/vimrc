set rtp+=~/.vim/bundle/Vundle.vim
set expandtab
set tabstop=2

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/vim-scripts/AutoComplPop.git'
Plugin 'https://github.com/powerline/powerline.git'
Plugin 'w0rp/ale'
Plugin 'vim-ruby/vim-ruby'
Plugin 'pangloss/vim-javascript'
Plugin 'othree/html5.vim'
Plugin 'dracula/vim'

set runtimepath^=~/.vim/bundle/ctrlp.vim

set clipboard=unnamedplus

call vundle#end()

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
