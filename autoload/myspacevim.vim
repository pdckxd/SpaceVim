function! myspacevim#before() abort
endfunction

function! myspacevim#init() abort
    let g:spacevim_escape_key_binding = ''
    nmap <leader>a :CtrlSF -R ""<Left>
    nmap <leader>A <Plug>CtrlSFCwordPath -W<CR>
    nmap <leader>c :CtrlSFFocus<CR>
    nmap <leader>C :CtrlSFToggle<CR>
    iunmap jk
endfunction
