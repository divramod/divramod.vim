function! divramod#fzf_files()
    try
        silent! :FzfFiles
    catch
        silent! :call popup_clear()
        silent! :FzfFiles
    endtry
endfunc

function! divramod#fzf_ag()
    try
        silent! :FzfAg
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfAg
    endtry
endfunc

function! divramod#fzf_b_tags()
    try
        silent! :FzfBTags
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfBTags
    endtry
endfunc

function! divramod#fzf_colors()
    try
        silent! :FzfColors
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfColors
    endtry
endfunc

function! divramod#fzf_history()
    try
        silent! :FzfHistory
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfHistory
    endtry
endfunc

function! divramod#fzf_buffers()
    try
        silent! :FzfBuffers
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfBuffers
    endtry
endfunc

function! divramod#fzf_b_lines()
    try
        silent! :FzfBLines
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfBLines
    endtry
endfunc

function! divramod#fzf_g_files()
    try
        silent! :FzfGFiles?
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfGFiles
    endtry
endfunc

function! divramod#fzf_tags()
    try
        silent! :FzfTags
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfTags
    endtry
endfunc

function! divramod#fzf_filetypes()
    try
        silent! :FzfFiletypes
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfFiletypes
    endtry
endfunc

function! divramod#fzf_snippets()
    try
        silent! :FzfSnippets
    catch
        silent! :call popup_clear()
        silent! :w
        silent! :FzfSnippets
    endtry
endfunc
