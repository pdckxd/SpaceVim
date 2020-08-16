function! myspacevim#before() abort
    let g:spacevim_escape_key_binding = ''
    iunmap jk
endfunction

function! myspacevim#init() abort
    nmap <leader>a :CtrlSF -R ""<Left>
    nmap <leader>A <Plug>CtrlSFCwordPath -W<CR>
    nmap <leader>c :CtrlSFFocus<CR>
    nmap <leader>C :CtrlSFToggle<CR>
endfunction
