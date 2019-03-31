function! wiki#Execute() abort
    if expand("%:e") ==# "wiki"
        w
        echo system("pandoc -f mediawiki -t html -o " . expand("%:r") . ".html " . expand("%"))
        echo system("firefox --new-window " . expand("%:r") . ".html")
    endif
endfunction
