" Title:        Word Definition Plugin
" Description:  A plugin to provide a definition for any selected word.
" Last Change:  13.12.2023
" Maintainer:   <https://github.com/sonntaghimself>

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_word-definition")
    finish
endif
let g:loaded_word-definition = 1

" Exposes the plugin's functions for use as commands in Vim.
command! -nargs=0 DefineWord call example-plugin#DefineWord()
command! -nargs=0 AspellCheck call example-plugin#AspellCheck()
