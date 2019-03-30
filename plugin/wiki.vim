if exists('g:loaded_mediawiki')
    finish
endif

let g:loaded_mediawiki = 1

command! MediaWiki call wiki#Execute()
