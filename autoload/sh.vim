function! sh#open_test_pair()
  silent only
  let l:path_file = expand('%:p:h')
  let l:extension_file = expand('%:e') 
  silent vsplit
  if l:extension_file == "bats"
    let l:base_file = expand('%:t:r')
    let l:path_to_open = l:path_file . '/../' . l:base_file
    wincmd h
  else
    let l:name_file = expand('%:t')
    let l:path_to_open = l:path_file . '/tests/' . l:name_file . '.bats'
  endif
  execute 'edit' l:path_to_open
  write
endfunction
