"""" Vim bundles

if filereadable("/home/bdg/.vundle.vim")
  source /home/bdg/.vundle.vim
endif

"" Use Global
""
"""""" Common Settings
""set number              " Show line number
""set autoindent          " Auto indect
""set shiftwidth=4        " Indent set to 4
""set softtabstop=4
""set expandtab           " Use space instead of tab
""set smartindent         " Smart indent
""set wrapmargin=6        " Leave 6 characters margin, chinese not work
""set hlsearch            " Highlight search
""set cursorline          " Highlight current line
""
"""" Folding
""" set foldmethod=indent
""
""" Split Window Navigations
""nnoremap <C-J> <C-W><C-J>
""nnoremap <C-K> <C-W><C-K>
""nnoremap <C-L> <C-W><C-L>
""nnoremap <C-H> <C-W><C-H>
""
"""" Insert current time
""iab itime <c-r>=strftime("%a %d %b %Y %T")<cr>
""
"""" Save Files
""imap <F4> :w<CR>
""map <F4> :w<CR>
""
"" /Use Global
""

"""" Useful Settings

"" Abbreviates
ab tjava :0r ~/.vim/templates/Template.java<CR>
ab tc :0r ~/.vim/templates/template.c<CR>
ab tcc :0r ~/.vim/templates/template.cpp<CR>
ab tpy :0r ~/.vim/templates/template.py<CR>

ab syso System.out.println();hi

ab equa \begin{equation}\end{equation}13hiO

"" Ctags
set tags+=/home/bdg/.vim/tags
set autochdir

map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

"" Valid configurations immediatly
autocmd BufWritePost $MYVIMRC source $MYVIMRC

"
" LaTex
"
""set grepprg=grep\ -nH\ $*
""let g:tex_flavor='latex'

