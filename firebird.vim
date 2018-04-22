set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="firebird"

highlight PreProc              guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=160   ctermbg=NONE  cterm=NONE
highlight Function             guifg=#d70000  guibg=NONE     gui=NONE       ctermfg=197    ctermbg=NONE  cterm=NONE
highlight Identifier           guifg=#d7005f  guibg=NONE     gui=NONE       ctermfg=197    ctermbg=NONE  cterm=NONE
highlight Statement            guifg=#d70000  guibg=NONE     gui=NONE       ctermfg=160    ctermbg=NONE  cterm=NONE
highlight Constant             guifg=#ffff00  guibg=NONE     gui=NONE       ctermfg=220   ctermbg=NONE  cterm=NONE
highlight Type                 guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
highlight String               guifg=#ffd700  guibg=NONE     gui=NONE       ctermfg=220   ctermbg=NONE  cterm=NONE
highlight Special              guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138   ctermbg=NONE  cterm=NONE
highlight Operator             guifg=#a8a8a8  guibg=NONE     gui=NONE       ctermfg=248   ctermbg=NONE  cterm=NONE
highlight Title                guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
highlight Conditional          guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138   ctermbg=NONE  cterm=NONE
highlight StorageClass         guifg=#ffb62b  guibg=NONE     gui=NONE       ctermfg=214   ctermbg=NONE  cterm=NONE
highlight htmlStatement        guifg=#d70000  guibg=NONE     gui=NONE       ctermfg=160    ctermbg=NONE  cterm=NONE
highlight htmlArg              guifg=#d70000  guibg=NONE     gui=NONE       ctermfg=160    ctermbg=NONE  cterm=NONE
highlight htmlItalic           guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230   ctermbg=NONE  cterm=NONE

highlight DiffText             guifg=#d70000  guibg=#87d7d7  gui=reverse    ctermfg=160    ctermbg=116   cterm=reverse
highlight DiffAdd              guifg=#d70000  guibg=#87d7d7  gui=reverse    ctermfg=160    ctermbg=116   cterm=reverse
highlight DiffDelete           guifg=#af5f5f  guibg=#af5f5f  gui=reverse    ctermfg=131   ctermbg=131   cterm=reverse
highlight DiffChange           guifg=#005f5f  guibg=NONE     gui=reverse    ctermfg=23    ctermbg=NONE  cterm=reverse

highlight SpellBad             guifg=#d70000  guibg=NONE     gui=undercurl  ctermfg=160   ctermbg=NONE  cterm=undercurl
highlight SpellLocal           guifg=#87d700  guibg=NONE     gui=undercurl  ctermfg=112   ctermbg=NONE  cterm=undercurl
highlight SpellCap             guifg=#0087af  guibg=NONE     gui=undercurl  ctermfg=31    ctermbg=NONE  cterm=undercurl
highlight SpellRare            guifg=#d78700  guibg=NONE     gui=undercurl  ctermfg=172   ctermbg=NONE  cterm=undercurl

highlight VimCommentTitle      guifg=#6c6c6c  guibg=NONE     gui=reverse    ctermfg=242   ctermbg=NONE  cterm=reverse
highlight SpecialComment       guifg=#6c6c6c  guibg=NONE     gui=reverse    ctermfg=242   ctermbg=NONE  cterm=reverse
highlight FoldColumn           guifg=#d75f00  guibg=NONE     gui=NONE       ctermfg=166   ctermbg=NONE  cterm=NONE
highlight Underlined           guifg=#eeeeee  guibg=NONE     gui=underline  ctermfg=255   ctermbg=NONE  cterm=underline
highlight Question             guifg=#eeeeee  guibg=NONE     gui=NONE       ctermfg=255   ctermbg=NONE  cterm=NONE
highlight SignColumn           guifg=#ffb62b  guibg=NONE     gui=NONE       ctermfg=214   ctermbg=NONE  cterm=NONE
highlight ModeMsg              guifg=#ffffdf  guibg=NONE     gui=NONE       ctermfg=230   ctermbg=NONE  cterm=NONE
highlight WildMenu             guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
highlight Todo                 guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
highlight Directory            guifg=#ffb62b  guibg=NONE     gui=NONE       ctermfg=214   ctermbg=NONE  cterm=NONE
highlight netrwExe             guifg=#ffd700  guibg=NONE     gui=NONE       ctermfg=220   ctermbg=NONE  cterm=NONE
highlight Visual               guifg=#262626  guibg=#ffd700  gui=NONE       ctermfg=235   ctermbg=220   cterm=NONE
highlight Search               guifg=#262626  guibg=#ffd700  gui=NONE       ctermfg=235   ctermbg=220   cterm=NONE
highlight Error                guifg=#d75f5f  guibg=NONE     gui=reverse    ctermfg=167   ctermbg=NONE  cterm=reverse
highlight ErrorMsg             guifg=#d75f5f  guibg=NONE     gui=NONE       ctermfg=167   ctermbg=NONE  cterm=NONE
highlight WarningMsg           guifg=#ffd700  guibg=NONE     gui=NONE       ctermfg=220   ctermbg=NONE  cterm=NONE
highlight MoreMsg              guifg=#ffd700  guibg=NONE     gui=NONE       ctermfg=220   ctermbg=NONE  cterm=NONE
highlight Cursor               guifg=#000000  guibg=#ffffff  gui=NONE       ctermfg=16    ctermbg=231   cterm=NONE
highlight CursorLineNr         guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse
highlight MatchParen           guifg=#a8a8a8  guibg=NONE     gui=reverse    ctermfg=248   ctermbg=NONE  cterm=reverse

highlight Normal            guifg=#ffffdf  guibg=#262626  gui=NONE     ctermfg=230   ctermbg=235   cterm=NONE
highlight Comment           guifg=#585858  guibg=NONE     gui=NONE     ctermfg=240   ctermbg=NONE  cterm=NONE

highlight StatusLine        guifg=#eeeeee  guibg=#1c1c1c  gui=NONE     ctermfg=255   ctermbg=234   cterm=NONE
highlight StatusLineNC      guifg=#6c6c6c  guibg=#1c1c1c  gui=NONE     ctermfg=242   ctermbg=234   cterm=NONE
highlight Pmenu             guifg=#6c6c6c  guibg=#303030  gui=NONE     ctermfg=242   ctermbg=236   cterm=NONE
highlight PmenuSel          guifg=#eeeeee  guibg=#d70000  gui=NONE     ctermfg=255   ctermbg=160   cterm=NONE
highlight PmenuSbar         guifg=#303030  guibg=#303030  gui=NONE     ctermfg=236   ctermbg=236   cterm=NONE
highlight PmenuThumb        guifg=#303030  guibg=#303030  gui=NONE     ctermfg=236   ctermbg=236   cterm=NONE
highlight TabLine           guifg=#6c6c6c  guibg=#1c1c1c  gui=NONE     ctermfg=242   ctermbg=234   cterm=NONE
highlight TabLineSel        guifg=#eeeeee  guibg=#1c1c1c  gui=NONE     ctermfg=255   ctermbg=234   cterm=NONE
highlight TabLineFill       guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234   cterm=NONE
highlight CursorLine        guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE
highlight CursorColumn      guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE
highlight ColorColumn       guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE
highlight Folded            guifg=#6c6c6c  guibg=NONE     gui=NONE     ctermfg=242   ctermbg=NONE  cterm=NONE
highlight VertSplit         guifg=#3a3a3a  guibg=#262626  gui=NONE     ctermfg=237   ctermbg=235   cterm=NONE
highlight LineNr            guifg=#4e4e4e  guibg=#1c1c1c  gui=NONE     ctermfg=239   ctermbg=234   cterm=NONE
highlight NonText           guifg=#3a3a3a  guibg=NONE     gui=NONE     ctermfg=237   ctermbg=NONE  cterm=NONE
highlight SpecialKey        guifg=#3a3a3a  guibg=NONE     gui=NONE     ctermfg=237   ctermbg=NONE  cterm=NONE
