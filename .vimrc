" Author: Ario Aliabadi
" Last edited: Oct 2017
" Inspired by many people's generous sharing of information

" Disable detecting of file type (for Vundle to work)
filetype off
" To ignore backwards compatibility issues with vi - get good vim features (for Vundle to work)
set nocompatible

" ======================== Vundle segment ==========================

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" %%%%%% HTML5 plugins %%%%%%

" Handy for managing html tags
" https://github.com/tpope/vim-surround
Plugin 'surround.vim'

" For some html5 stuff...
" https://github.com/othree/html5.vim
Plugin 'html5.vim'

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

" =======================================================================

" Indents - for details see
" http://vimdoc.sourceforge.net/htmldoc/filetype.html#filetype
" filetype indent on

" Proper tabs
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" Shows what command is being typed
set showcmd

" Define the folding method used
set foldmethod=marker

" Defines the start and end of a fold when foldmethod is set to marker
set foldmarker={{{,}}}

" Sntax highlighting based filetype
syntax enable

" Show linenumbers!
set number

" Leave at least 5 lines around the cursor
set scrolloff=5 

" Want line numbers coloured differently to content
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=#050505 guibg=NONE

" But would like the cursor line to be a different colour.
" Note - this isn't working for me, I wonder why.
highlight CursorLineNr term=bold cterm=NONE ctermfg=White ctermbg=NONE gui=bold guifg=#000000 guibg=NONE
