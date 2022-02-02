syntax region heading start='\*' end='\n'
"syntax region text start='[a-za-z]' end='\n'

syntax region list start='[0-9a-z]\.' end='\n'
syntax match start_lua '\#\!\lua'
syntax match stop_lua  '\#\/lua'



syntax region luaBlock start='\#\!lua<CR>' end='\#\/lua' 
highlight heading cterm=NONE ctermbg=Black ctermfg=Yellow
"highlight text cterm=NONE ctermfg=Green ctermbg=Black

"highlight list cterm=NONE ctermfg=LightBlue ctermbg=DarkGray
highlight luaBlock cterm=NONE ctermfg=Green ctermbg=Black

highlight start_lua cterm=NONE ctermfg=Blue ctermbg=Red
highlight stop_lua cterm=NONE ctermfg=Red ctermbg=Blue
