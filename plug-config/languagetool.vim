let g:languagetool_server_jar='$HOME/Downloads/languageTool/LanguageTool-4.9.1/languagetool-server.jar'
let g:languagetool_jar='$HOME/Downloads/languageTool/LanguageTool-4.9.1/languagetool-commandline.jar'
autocmd Filetype pandoc LanguageToolSetUp
nmap <F5> <Plug>(LanguageToolCheck)
autocmd User LanguageToolCheckDone LanguageToolSummary
