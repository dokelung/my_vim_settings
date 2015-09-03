let mapleader=";"

" =================================
" vundle settings
" =================================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'nathanaelkane/vim-indent-guides' 
Plugin 'Yggdroot/indentLine'
" Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

" =================================
" aux msg
" =================================
set cursorline
set number
set hlsearch
set nowrap
set incsearch
set ignorecase
set wildmenu
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" =================================
" syntax settings
" =================================
syntax enable
set t_Co=256
colorscheme monokai

" =================================
" airline-vim settings
" =================================
set laststatus=2
" enable powerline-fonts
let g:airline_powerline_fonts = 1
" enable tabline
let g:airline#extensions#tabline#enabled = 1
" set left separator
let g:airline#extensions#tabline#left_sep = ''
" set left separator which are not editting
let g:airline#extensions#tabline#left_alt_sep = ''
" theme
" let g:airline_theme='bubblegum'

" =================================
" ycm settings
" =================================
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0

" =================================
" indent-guides settings
" =================================
" let g:indent_guides_enable_on_vim_startup=1
" let g:indent_guides_start_level=2
" let g:indent_guides_guide_size=1

" =================================
" nerd-tree settings
" =================================
map <C-n> :NERDTreeToggle<CR>


" =================================
" hotkey settings
" =================================
" previous buffer
nnoremap [b :bp<CR>
" next buffer
nnoremap ]b :bn<CR>
