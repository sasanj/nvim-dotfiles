" language_client.vim contains vim settings specific to the language
" client plugin

" language server commands
let g:LanguageClient_serverCommands = {
            \ 'cpp': ['/usr/bin/cquery',
            \   '--log-file=/tmp/cquery.log',
            \   '--init={"cacheDirectory":"' . expand("~/.cache/cquery/") . '"}'],
            \ 'c': ['/usr/bin/cquery',
            \   '--log-file=/tmp/cquery.log',
            \   '--init={"cacheDirectory":"' . expand("~/.cache/cquery/") . '"}'],
            \ 'python': ['/usr/bin/pyls'],
            \ 'rust': ['rustup', 'run', 'stable', 'rls'],
            \ 'haskell': ['hie-wrapper']
            \ }
let g:LanguageClient_autoStart = 1
let g:LanguageClient_rootMarkers = {
            \ 'cpp': ['compile_commands.json', 'build'],
            \ 'c': ['compile_commands.json', 'build'],
            \ 'haskell': ['*.cabal', 'stack.yaml'],
            \ 'rust': ['Cargo.toml'],
            \ }

set completefunc=LanguageClient#complete
set formatexpr=LanguageClient_textDocument_rangeFormatting()

let g:LanguageClient_loadSettings = 1
let g:LanguageClient_settingsPath = '~/.config/nvim/settings.json'

let $RUST_BACKTRACE = 1
let g:LanguageClient_loggingLevel = 'INFO'
let g:LanguageClient_loggingFile =  expand('/tmp/LanguageClient.log')
let g:LanguageClient_serverStderr = expand('/tmp/LanguageServer.log')
