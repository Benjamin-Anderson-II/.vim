" External Extensions
call plug#begin()
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
Plug 'itchyny/lightline.vim'
call plug#end()


" quick hotkeys
imap <C-s> <Esc>:w<CR>
nmap <C-s> :w<CR>
imap <C-BS> <C-W>

" navigation
set whichwrap+=b,s,h,l,<,>,[,]

" numlines
set nu
set nowrap
set scrolloff=5
set sidescroll=5

" Theme
set termguicolors
colorscheme catppuccin_macchiato
set cursorline
syntax on
highlight EndOfBuffer guifg=bg

" Status Line
set laststatus=2
let g:lightline = {
    \ 'colorscheme': 'catppuccin_macchiato'
    \ }
set noshowmode

" Mouse
set mouse=a

" Tabs
set tabstop=4
set shiftwidth=0
set nosmarttab
set shiftround
set expandtab
set autoindent
set smartindent

" Cursor Type (insert/replace/etc)
let &t_SI = "\<Esc>[6 q" "insert
let &t_SR = "\<Esc>[4 q" "replace
let &t_EI = "\<Esc>[2 q" "Normal?

