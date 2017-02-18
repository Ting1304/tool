"不兼容vi
set nocompatible
"标示多余的空白字符
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match Error /\s\+$/

set encoding=utf-8
"访问系统剪贴板
set clipboard=unnamed

" Enable folding
set foldmethod=indent
set foldlevel=99
" Enable folding with the spacebar
nnoremap <space> za

"突出显示当前行
set cursorline

syntax enable
syntax on

set nu!

set smartindent
"2 same as “:set backspace=indent,eol,start”
set backspace=2
"tab 4个字符
set tabstop=4
"自动缩进4个字符
set shiftwidth=4
"开启了 expandtab 后使用退格键，每次退格将删除4个空格
set softtabstop=4
"将输入的 tab 转换成空格
set expandtab

set showmatch

"设定配色方案
colorscheme molokai
