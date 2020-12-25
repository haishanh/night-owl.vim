" ===============================================================
" night-owl
" 
" URL: https://github.com/haishanh/night-owl.vim
" Author: Haishan
" License: MIT
" Last Change: 2020/04/19 12:37
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="night-owl"

hi Normal guifg=#d6deeb ctermfg=253 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi LineNr guifg=#444444 ctermfg=238 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi CursorLine guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi CursorLineNr guifg=#aaaaaa ctermfg=248 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi ColorColumn guibg=#222222 ctermbg=235 gui=NONE cterm=NONE
hi Directory guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi DiffAdd guifg=#addb67 ctermfg=149 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#ecc48d ctermfg=222 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ff5874 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#011627 ctermfg=233 guibg=#addb67 ctermbg=149 gui=NONE cterm=NONE
hi diffAdded guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi diffRemoved guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi VertSplit guifg=#777777 ctermfg=243 gui=NONE cterm=NONE
hi Folded guifg=#777777 ctermfg=243 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi FoldColumn guifg=#333333 ctermfg=236 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi IncSearch guifg=#eeeeee ctermfg=255 guibg=#ecc48d ctermbg=222 gui=NONE cterm=NONE
hi NonText guifg=#444444 ctermfg=238 gui=NONE cterm=NONE
hi PMenu guibg=#2d2c5d ctermbg=236 gui=NONE cterm=NONE
hi PMenuSel guibg=#c792ea ctermbg=176 gui=NONE cterm=NONE
hi Search guifg=#011627 ctermfg=233 guibg=#ecc48d ctermbg=222 gui=NONE cterm=NONE
hi SpecialKey guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi StatusLine guifg=#eeeeee ctermfg=255 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi StatusLineNC guifg=#777777 ctermfg=243 guibg=#112630 ctermbg=235 gui=NONE cterm=NONE
hi Title guifg=#82aaff ctermfg=111 gui=bold cterm=bold
hi Visual guifg=#d6deeb ctermfg=253 guibg=#2d2c5d ctermbg=236 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#444444 ctermfg=238 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#637777 ctermfg=243 gui=italic cterm=italic
hi Constant guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi String guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi Identifier guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi Statement guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi Operator guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Exception guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi PreProc guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi Type guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi StorageClass guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi htmlTag guifg=#637777 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlEndTag htmlTag
hi Todo guifg=#777777 ctermfg=243 guibg=#ecc48d ctermbg=222 gui=NONE cterm=NONE
hi jsStorageClass guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi jsOperator guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi jsArrowFunction guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi jsString guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi jsComment guifg=#637777 ctermfg=243 gui=italic cterm=italic
hi jsFuncCall guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi jsNumber guifg=#f78c6c ctermfg=209 gui=NONE cterm=NONE
hi jsSpecial guifg=#f78c6c ctermfg=209 gui=NONE cterm=NONE
hi jsObjectProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi jsOperatorKeyword guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi jsBooleanFalse guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi jsBooleanTrue guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi jsRegexpString guifg=#5ca7e4 ctermfg=74 gui=NONE cterm=NONE
hi jsConditional guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi jsFunction guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi jsReturn guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi jsFuncName guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi link jsParensError jsFuncParens
hi jsClassDefinition guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi jsImport guifg=#c792ea ctermfg=176 gui=italic cterm=italic
hi jsFrom guifg=#c792ea ctermfg=176 gui=italic cterm=italic
hi jsModuleAs guifg=#c792ea ctermfg=176 gui=italic cterm=italic
hi jsExport guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi jsExportDefault guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#c792ea ctermfg=176 gui=italic cterm=italic
hi javaScriptReserved guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi javaScriptConditional guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptStringS guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi javaScriptBraces guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi javaScriptLineComment guifg=#637777 ctermfg=243 gui=italic cterm=italic
hi javaScriptSpecial guifg=#f78c6c ctermfg=209 gui=NONE cterm=NONE
hi javaScriptFunction guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi javaScriptStatement guifg=#c792ea ctermfg=176 gui=NONE cterm=NONE
hi javaScriptException guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi scssSelectorName guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi cssTagName guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi cssClassName guifg=#addb67 ctermfg=149 gui=italic cterm=italic
hi link cssClassNameDot cssClassName
hi cssBraces guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi cssPositioningProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssBoxProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssDimensionProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssTransitionProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssTextProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssFontProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssBorderProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssUIProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssIEUIProp guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi scssFunctionName guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi cssPositioningAttr guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi cssTableAttr guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi cssCommonAttr guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi cssColorProp guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi cssKeyFrameSelector guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#addb67 ctermfg=149 gui=italic cterm=italic
hi cssBorderAttr guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi cssValueLength guifg=#f78c6c ctermfg=209 gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#fbec9f ctermfg=229 gui=NONE cterm=NONE
hi cssIdentifier guifg=#f4d554 ctermfg=221 gui=italic cterm=italic
hi markdownHeadingDelimiter guifg=#637777 ctermfg=243 gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi markdownCode guifg=#aaaaaa ctermfg=248 gui=NONE cterm=NONE
hi mkdCodeStart guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi mkdCodeEnd guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi mkdLinkDef guifg=#7fdbca ctermfg=116 gui=NONE cterm=NONE
hi mkdCodeDelimiter guifg=#637777 ctermfg=243 guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi htmlH1 guifg=#82aaff ctermfg=111 gui=bold cterm=bold
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi htmlH4 guifg=#82aaff ctermfg=111 gui=NONE cterm=NONE
hi link htmlH5 htmlH4
hi htmlBold guifg=#c792ea ctermfg=176 guibg=#011627 ctermbg=233 gui=bold cterm=bold
hi shComment guifg=#637777 ctermfg=243 guibg=#011627 ctermbg=233 gui=italic cterm=italic
hi NERDTreeDir guifg=#5f7e97 ctermfg=66 gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#444444 ctermfg=238 gui=italic cterm=italic
hi NERDTreeUp guifg=#637777 ctermfg=243 gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#637777 ctermfg=243 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#d6deeb ctermfg=253 gui=NONE cterm=NONE
hi IndentGuidesOdd guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi IndentGuidesEven guibg=#777777 ctermbg=243 gui=NONE cterm=NONE
hi GitGutterAdd guifg=#addb67 ctermfg=149 gui=NONE cterm=NONE
hi GitGutterChange guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff5874 ctermfg=204 gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ecc48d ctermfg=222 gui=NONE cterm=NONE

let g:terminal_color_foreground = "#d6deeb"
let g:terminal_color_background = "#011627"
let g:terminal_color_0 = "#011627"
let g:terminal_color_8 = "#637777"
let g:terminal_color_1 = "#ff5874"
let g:terminal_color_2 = "#addb67"
let g:terminal_color_10 = "#addb67"
let g:terminal_color_3 = "#f78c6c"
let g:terminal_color_11 = "#f78c6c"
let g:terminal_color_4 = "#82aaff"
let g:terminal_color_12 = "#82aaff"
let g:terminal_color_5 = "#c792ea"
let g:terminal_color_13 = "#c792ea"
let g:terminal_color_6 = "#7fdbca"
let g:terminal_color_14 = "#7fdbca"
let g:terminal_color_7 = "#aaaaaa"
let g:terminal_color_15 = "#eeeeee"

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
