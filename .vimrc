syntax on
set number
set tabstop=4
set expandtab
set softtabstop=4
set autoindent
set smartindent
set shiftwidth=4
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
:ab #b #################################################
:ab #e #################################################
:ab #p #!/usr/bin/perl
:ab #k #!/usr/bin/ksh
:ab #y #!/usr/bin/env python
colorscheme desert
set guifont=Consolas:h14
filetype plugin on
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_ViewRule_pdf='Skim'
