" Author: Ario Aliabadi
" Last edited: Oct 2017
" Inspired by many people's generous sharing of information

" Proper tabs
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" To ignore backwards compatibility issues with vi - get good vim features
set nocompatible

" Shows what command is being typed
set showcmd

" Define the folding method used
set foldmethod=marker

" Defines the start and end of a fold when foldmethod is set to marker
set foldmarker={{{,}}}

" Enables detecting of file type
filetype on

" Indents - for details see
" http://vimdoc.sourceforge.net/htmldoc/filetype.html#filetype
filetype indent on

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
