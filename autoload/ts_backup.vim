function! ts#open_test_pair()
  silent only
  let l:corresponding_file = system("vim_get_corresponding_test_file '" . expand('%') . "' '" . expand('%:t:r') . "'")
  " silent vsplit
  execute 'silent! edit' l:corresponding_file
  write
  " :TagbarOpen jf
endfunction
