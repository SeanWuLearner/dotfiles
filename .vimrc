" <leader>: `,`
" C: Ctrl
" nmap: nomral mode keymapping

" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'shougo/unite.vim'
call plug#end()



syntax on
set ai
set ruler
set hlsearch
set incsearch
set smartindent
set cursorline
" case insensitive.
set ic


"################## Not Verified Yet ########## start
"Mapping F5 to refresh ctag & cscope
autocmd FileType c,cpp nmap <silent><F5> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q . && cscope -bR<CR>

"Mapping F6 to make CCTree load cscope db
nmap <silent><F6> :CCTreeLoadDB cscope.out<CR>

"################## Not Verified Yet ########## end

"Mapping F9 to open TagList
map <f9> :Tlist<CR>
set number
 
