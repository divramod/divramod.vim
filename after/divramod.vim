function! s:Hello(msg)
    echomsg "divramod: " . a:msg
endfunction

command! Hello call s:Hello()
