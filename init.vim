source $HOME/.config/nvim/general/settings.vim
source $HOME/.vimrc

let g:clang_library_path='~/10.0.0/src/build/lib/'

" Plugins 
"
call plug#begin('~/.config/nvim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'rhysd/vim-llvm'
Plug 'zanglg/nova.vim' 
Plug 'altercation/vim-colors-solarized'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/syntastic' 
Plug 'tpope/vim-surround' 
Plug 'bling/vim-airline' 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'valloric/youcompleteme'
"Plug 'dense-analysis/ale'
Plug 'bfrg/vim-cpp-modern'
call plug#end()

" display settings
syntax enable 
set termguicolors
set background=dark
colorscheme nova 

filetype plugin on 
" floating window settings
