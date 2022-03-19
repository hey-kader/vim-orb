"syntax region text start='[a-zA-Z]' end='\n'
"syntax region list start='[0-9a-z]\.' end='\n'
"syntax region begin_tag start='\#\![a-zA-Z]*.' end='\n'
"syntax region finish_tag start='^\/\#' end='\n'

syntax region heading start='[\*]' end='\n'
:syntax include @LUA syntax/lua.vim
syntax region block start='^#\![a-zA-Z].*$' end='^#\/[a-zA-Z].*$' contains=@LUA 

highlight block cterm=NONE ctermfg=Gray ctermbg=NONE
highlight heading cterm=NONE ctermbg=NONE ctermfg=Red
