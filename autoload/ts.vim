function! ts#open_test_pair()
  silent only
  let l:corresponding_file = system("vim_get_corresponding_test_file '" . expand('%') . "' '" . expand('%:t:r') . "'")
  let l:file_path = expand('%:p:h')
  let l:file_name_wo_extension = expand('%:t:r')
  let l:file_extension = expand('%:e')
  let l:file_to_open = ''
  if l:file_name_wo_extension =~ "_test$"
    let l:file_to_open = l:file_path . '/' . l:file_name_wo_extension[:-6] . '.ts'
  else
    let l:file_to_open = l:file_path . '/' . l:file_name_wo_extension . '.spec.ts'
  endif
  :silent! only
  :silent! vsplit
  :execute 'silent! edit ' . l:file_to_open
endfunction
