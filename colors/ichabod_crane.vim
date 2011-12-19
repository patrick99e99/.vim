" Vim color file
" Converted from Textmate theme Ichabod Crane using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Ichabod Crane"

hi Cursor ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4a345f gui=NONE
hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE guifg=NONE guibg=#191919 gui=NONE
hi LineNr ctermfg=234 ctermbg=232 cterm=NONE guifg=#808080 guibg=#191919 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#4a4a4a guibg=#4a4a4a gui=NONE
hi MatchParen ctermfg=46 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=238 cterm=bold guifg=#ffffff guibg=#4a4a4a gui=bold
hi StatusLineNC ctermfg=15 ctermbg=238 cterm=NONE guifg=#ffffff guibg=#4a4a4a gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#4a345f gui=NONE
hi IncSearch ctermfg=NONE ctermbg=22 cterm=NONE guifg=NONE guibg=#005401 gui=NONE
hi Search ctermfg=NONE ctermbg=22 cterm=NONE guifg=NONE guibg=#005401 gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE

hi Normal ctermfg=15 ctermbg=0 cterm=NONE guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Character ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Comment ctermfg=238 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Conditional ctermfg=21 ctermbg=NONE cterm=NONE guifg=#2956ff guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=14 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Function ctermfg=225 ctermbg=NONE cterm=NONE guifg=#faeaff guibg=NONE gui=NONE
hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=21 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi Label ctermfg=0 ctermbg=185 cterm=NONE guifg=#000000 guibg=#cccc33 gui=NONE
hi NonText ctermfg=238 ctermbg=232 cterm=NONE guifg=#404040 guibg=#0d0d0d gui=NONE
hi Number ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Operator ctermfg=1 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi PreProc ctermfg=135 ctermbg=NONE cterm=NONE guifg=#ac55ff guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=238 ctermbg=234 cterm=NONE guifg=#404040 guibg=#191919 gui=NONE
hi Statement ctermfg=104 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi String ctermfg=1 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Tag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=15 ctermbg=NONE cterm=inverse,bold guifg=#ffffff guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=21 ctermbg=NONE cterm=NONE guifg=#2956ff guibg=NONE gui=NONE
hi rubyFunction ctermfg=225 ctermbg=NONE cterm=NONE guifg=#faeaff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=11 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=57 ctermbg=NONE cterm=NONE
hi rubyConstant ctermfg=33 ctermbg=0
hi rubyStringDelimiter ctermfg=1 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=33 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=27 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=135 ctermbg=NONE cterm=NONE guifg=#ac55ff guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=39 ctermbg=16 cterm=NONE guifg=#00b9ff guibg=#0c0921 gui=NONE
hi rubyRegexp ctermfg=51 ctermbg=0 cterm=NONE guifg=#00fff1 guibg=#000000 gui=NONE
hi rubyRegexpDelimiter ctermfg=51 ctermbg=0 cterm=NONE guifg=#00fff1 guibg=#000000 gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyControl ctermfg=21 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi rubyPredefinedVariable ctermfg=21 ctermbg=NONE cterm=NONE
hi rubyInteger ctermfg=2 ctermbg=NONE cterm=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=27 ctermbg=NONE cterm=NONE guifg=#00ff03 guibg=NONE gui=NONE
hi rubyException ctermfg=135 ctermbg=NONE cterm=NONE guifg=#ac55ff guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=255 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyPseudoOperator ctermfg=21 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=146 ctermbg=NONE cterm=NONE guifg=#bac0c7 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi jQuery ctermfg=45 ctermbg=NONE cterm=NONE
hi yamlKey ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=39 ctermbg=16 cterm=NONE guifg=#00b9ff guibg=#0c0921 gui=NONE
hi yamlAlias ctermfg=39 ctermbg=16 cterm=NONE guifg=#00b9ff guibg=#0c0921 gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssColor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a9adff guibg=NONE gui=NONE
hi cssClassName ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a9adff guibg=NONE gui=NONE
hi cssValueLength ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fff2ed guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
