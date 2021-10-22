syntax on

set nocompatible

set tabstop=4 softtabstop=4
set shiftwidth=4
"set iskeyword-=_
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set incsearch
set relativenumber

" FUZZY FIND
" /find fileName
set path+=**
set wildmenu

syntax enable
filetype plugin on

" TAG JUMPING
" Use Ctrl ] to jump
" Use ^] to jump to tag under cursor
" Use g] for ambigous tags
" Use ^t to jump back up the tag stack
command! MakeTags !ctags -R .

" Tweaks for browsing
" :edit folder to open file browser
" <CR>/v/t to open in a h-split/v-split/tab
" check |netrw-browse-map| for more mapping
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_listsyle=3
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^|\s\s\)\zs\.\S\+'

