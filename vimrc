" Allow mouse clicking
:set mouse=a

" Number sides
:set number

" Set auto-indent
:set ai

" Set coloring syntax
:syntax on

" Set backspace characters
:set bs=2

" Allow Plug-Ins
:filetype plugin on


" Map CTRL-N to :nohlsearch (hide search highlighting)
nmap <silent> <C-N> :silent noh<CR>

"Switch TABS to SPACES
:set tabstop=2
:set shiftwidth=2
:set expandtab

:set wildmenu
:set ruler
:set sc
:colorscheme mustang

"Change comment colors to green
highlight Comment ctermfg=green

:imap <C-BS> <C-W>

" Map F5 to open buffer shortcut
:nnoremap <F5> :buffers<CR>:buffer<Space>
