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
    autocmd FileType python selocal ts=4 sts=4 sw=4 expandtab
endif
