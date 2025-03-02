set number
set wrap
set linebreak
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set noswapfile
set noundofile
set incsearch
set statusline+=%F
set backspace=indent,eol,start

syntax on

inoremap jk <ESC>
let mapleader = " "
map <TAB> 1z=
map <leader>s :s/_/\\_/g<CR>
map <leader>P "*P
map <leader>p "*p
map <leader>c ggVG"*y
map <leader>sp :set spell<CR>
map <leader>nsp :set nospell<CR>
map <leader>yiw yiwviw"*y
map <leader>yip T v7e"*y

" Map key to comment out lines with '#'
nnoremap <silent> <leader>c :s/^/# /<CR>
xnoremap <silent> <leader>c :s/^/# /<CR>
nnoremap <silent> <leader>v :s/^# //<CR>
xnoremap <silent> <leader>v :s/^# //<CR>

" Turn off annoying beeping
autocmd GUIEnter * set vb t_vb=
