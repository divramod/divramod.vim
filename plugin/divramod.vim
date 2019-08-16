command! -nargs=0 DmShOpenTestPair call sh#open_test_pair()
command! -nargs=0 DmBatsHelloWorld call bats#hello_world()
command! -nargs=0 DmTsOpenTestPair call ts#open_test_pair()
command! -nargs=0 DmWipeNonExistantBuffers call dm#wipe_non_existant_buffers()

" autocmd BufWritePre * :silent !mkdir -p %:p:h
