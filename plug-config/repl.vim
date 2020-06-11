" python
let g:ripple_enable_mappings = 1
nmap ,f <Plug>(ripple_open_repl)
xmap ,s <Plug>(ripple_send_selection)
nmap ,l <Plug>(ripple_send_line)
" R
let R_csv_app = 'terminal:nvim'
nmap ,r <Plug>RStart
imap ,r <Plug>RStart
vmap ,r <Plug>RStart
vmap <Space> <Plug>RDSendSelection
nmap <Space> <Plug>RDSendLine
nmap ,x <Plug>RViewDFv

