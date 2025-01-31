" katana
"
" A dark and elegant color scheme for vim
" URL: https://github.com/username1001/katana
" Author: username1001
" License: MIT
"
" Katana Theme - Vim

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "katana"

" Background and general settings
set background=dark
hi Normal       ctermbg=235 ctermfg=255 guibg=#2e2a25 guifg=#f4e1d2
hi Comment      ctermfg=240 guifg=#5f6a74
hi Constant     ctermfg=210 guifg=#ff5c8e
hi String       ctermfg=219 guifg=#f2a0c3
hi Identifier   ctermfg=136 guifg=#cfa56e
hi Statement    ctermfg=204 guifg=#e03c3f
hi PreProc      ctermfg=124 guifg=#e03c3f
hi Type         ctermfg=64 guifg=#3c9a7e
hi Special      ctermfg=64 guifg=#3c9a7e
hi Underlined   ctermfg=255 guifg=#f4e1d2
hi Error        ctermfg=202 guifg=#d33d3d

hi Keyword      ctermfg=162 guifg=#fbc1a3
hi Function     ctermfg=142 guifg=#77d8ac
hi TypeDef      ctermfg=62 guifg=#63b79f
hi StorageClass ctermfg=162 guifg=#e03c3f
hi Todo         ctermfg=226 guifg=#f7c955
hi Conditional  ctermfg=159 guifg=#fdc9a7
hi Repeat       ctermfg=220 guifg=#e88a8b
hi Label        ctermfg=130 guifg=#5d4788
hi Tag          ctermfg=208 guifg=#f4e1d2

syntax match consoleMethod /console\.\(log\|warn\|error\|info\|debug\|trace\)\s*(/
hi def link consoleMethod Function

hi Character    ctermfg=209 guifg=#ff7d93
hi Number       ctermfg=151 guifg=#ffcc99
hi Boolean      ctermfg=144 guifg=#7bd7b4

hi Visual       ctermbg=237 guibg=#383838
hi Search       ctermbg=55 guibg=#e03c3f
hi IncSearch    ctermbg=54 guibg=#cfa56e
hi MatchParen   ctermfg=239 guifg=#ffb8b8
hi VisualNOS    ctermbg=237 guibg=#454545

hi LineNr       ctermfg=240 guifg=#383838
hi CursorLineNr ctermfg=255 guifg=#d33d3d
hi Cursor       ctermfg=255 guibg=#ff5c8e
hi NonText      ctermfg=237 guifg=#5f6a74
hi StatusLine   ctermfg=255 ctermbg=235 guifg=#e03c3f guibg=#383838
hi StatusLineNC ctermfg=240 ctermbg=235 guifg=#5f6a74 guibg=#383838
hi VertSplit    ctermfg=235 guifg=#2e2a25

hi Folded       ctermfg=239 guifg=#383838
hi FoldColumn   ctermfg=239 guifg=#383838

hi SpecialChar  ctermfg=136 guifg=#e03c3f
hi Constr       ctermfg=220 guifg=#ff5c8e

hi Type         ctermfg=63 guifg=#5cb89e
hi PreProc      ctermfg=124 guifg=#e03c3f
hi StorageClass ctermfg=162 guifg=#e03c3f

hi Pmenu        ctermbg=236 guibg=#383838
hi PmenuSel     ctermbg=220 guibg=#e88a8b
hi TabLine      ctermbg=235 guibg=#383838
hi TabLineSel   ctermbg=236 guibg=#5f6a74
hi TabLineFill  ctermbg=235 guibg=#383838
hi Question     ctermfg=226 guifg=#f7c955
