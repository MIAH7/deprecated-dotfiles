"Settings 
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set number
set expandtab ts=4 sw=4 ai

"Key binds
nmap FF :NERDTreeToggle<CR>
nmap > :bnext<CR>
nmap < :bprevious<CR>

"Plug managament
call plug#begin()
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'tmsvg/pear-tree'
call plug#end()

"Plugin settings
colorscheme nord
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1
"Appearance
highlight Normal ctermbg=Black
highlight NonText ctermbg=Black
hi Visual cterm=reverse term=reverse
