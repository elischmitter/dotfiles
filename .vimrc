execute pathogen#infect()
syntax on
set background=dark
:colorscheme gruvbox
filetype plugin indent on
autocmd VimEnter * NERDTree | wincmd p
" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set backspace=indent,eol,start

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
