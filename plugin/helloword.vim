function! HelloWorld()
    echo 'Hello World'
endfunction
command! -nargs=0 HW call HelloWorld()
nnoremap <leader>hello :call HelloWorld()
