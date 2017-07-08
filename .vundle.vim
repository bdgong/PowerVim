"" The configurations of Vundle

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'The-NERD-Commenter'

Plugin 'minibufexpl.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'ctags.vim'
Plugin 'Tagbar'

Plugin 'xuhdev/SingleCompile.git'

Plugin 'surround.vim'
Plugin 'AutoClose'

Plugin 'vim-scripts/AutoComplPop'
""Plugin 'vim-scripts/OmniCppComplete'

" clang_complete"
Plugin 'clang-complete'

" Python autocompletion
Plugin 'davidhalter/jedi-vim'
" Plugin 'Valloric/YouCompleteMe'
" Instant markdown preview
Plugin 'iamcco/markdown-preview.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" " Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Install L9 and avoid a Naming conflict if you've already installed a
" " different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" Plugin configurations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","

" 
" Tlist
"
nnoremap <silent> <F8> :TlistToggle<CR>
let Tlist_Ctags_Cmd='ctags'
let Tlist_Exit_OnlyWindow = 1
let Tlist_Show_One_File = 0
let Tlist_Use_Right_Window=1

"
" NERDTree
"
imap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>nt :NERDTreeToggle<CR>

"
" MiniBufExplor
"

"
" vim-airline
" 
set laststatus=2
set t_Co=256
let g:airline_theme='cool'

"
" SingleCompile
"
imap <F9> :SCCompileRun<CR>
nmap <F9> :SCCompileRun<CR>
imap <F7> :SCCompile<CR>
nmap <F7> :SCCompile<CR>

"
" Markdown-preview
"
let g:mkdp_path_to_chrome = "chromium"
nmap <Leader>mp :MarkdownPreview<CR>
imap <Leader>mp :MarkdownPreview<CR>
nmap <Leader>mps :MarkdownPreviewStop<CR>
imap <Leader>mps :MarkdownPreviewStop<CR>

" clang_complete
let g:clang_complete_copen = 1
let g:clang_user_options = '-std=c++11'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" /Plugin configurations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


