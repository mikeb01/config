
filetype plugin indent on
set nu!
set tags=~/sources/davinci/sources/tags
set expandtab
set tabstop=2
set shiftwidth=2

" tab navigation like firefox
:nmap <C-S-tab> :tabprevious<CR>
:nmap <C-tab> :tabnext<CR>
:map <C-S-tab> :tabprevious<CR>
:map <C-tab> :tabnext<CR>
:imap <C-S-tab> <Esc>:tabprevious<CR>i
:imap <C-tab> <Esc>:tabnext<CR>i
" :nmap <C-S-t> :tabnew<CR>
" :imap <C-S-t> <Esc>:tabnew<CR>

colorscheme koehler
