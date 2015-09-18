syntax on
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set autoindent
set cindent
if has("autocmd")
    autocmd FileType javascript setlocal ts=4 sts=4 sw=4 expandtab
    autocmd FileType python setlocal ts=4 sts=4 sw=4 expandtab
endif

" show line indicator after 80th column
:au BufWinEnter * let w:m1=matchadd('Search', '\%<91v.\%>85v', -1)
:au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>90v.\+', -1)
