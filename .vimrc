set number
set wrap
set linebreak
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set noswapfile
set incsearch
set statusline+=%F
set backspace=indent,eol,start

inoremap jk <ESC>                 " Map 'jk' to escape
let mapleader = " "               " Map the space key to be the leader key
map <TAB> 1z=                     " Auto corret spell to the first recommendation
map <leader>s :s/_/\\_/g<CR>      " Replace '_' with '\_' in the current line
map <leader>P "*P                 " Paste from clipbaord at cursor
map <leader>p "*p                 " Paste from clipboard after cursor
map <leader>c ggVG"*y             " Copy all to clipboard
map <leader>sp :set spell<CR>     " Turn spell check on
map <leader>nsp :set nospell<CR>  " Turn spell check off
map <leader>yiw yiwviw"*y         " Copy inner word to internal and external clipboard
map <leader>yip T v7e"*y          " Copy IP address (can have the cursor anywhere on the IP)

" Map key to comment out lines with '#'
nnoremap <silent> <leader>c :s/^/# /<CR>
xnoremap <silent> <leader>c :s/^/# /<CR>
nnoremap <silent> <leader>v :s/^# //<CR>
xnoremap <silent> <leader>v :s/^# //<CR>

" Turn off annoying beeping
autocmd GUIEnter * set vb t_vb=
