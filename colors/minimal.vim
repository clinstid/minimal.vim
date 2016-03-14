"
" minimal.vim
"
" Minimal colorscheme with some flash for non-code elements
"
set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "minimal"

hi Normal       cterm=NONE          ctermbg=232     ctermfg=250
hi SpecialKey   cterm=bold                          ctermfg=NONE
hi IncSearch    cterm=NONE ctermbg=232 ctermfg=202
hi Search       cterm=NONE ctermbg=232 ctermfg=202
hi MoreMsg      cterm=bold                          ctermfg=NONE
hi ModeMsg      cterm=bold                          ctermfg=NONE
hi LineNr       cterm=NONE          ctermbg=232    ctermfg=233
hi StatusLine   cterm=bold ctermbg=233          ctermfg=040
hi StatusLineNC cterm=NONE ctermbg=233           ctermfg=NONE
hi VertSplit    cterm=NONE ctermbg=233           ctermfg=NONE
hi Title        cterm=bold                          ctermfg=NONE
hi Visual       cterm=NONE                       ctermfg=NONE
hi VisualNOS    cterm=bold                          ctermfg=NONE
hi WarningMsg   cterm=bold ctermbg=232 ctermfg=214
hi WildMenu     cterm=NONE ctermbg=235 ctermfg=015
hi Pmenu        cterm=NONE ctermbg=235 ctermfg=015
hi PmenuSel     cterm=NONE ctermbg=235 ctermfg=202
hi Folded       cterm=standout                      ctermfg=NONE
hi FoldColumn   cterm=standout                      ctermfg=NONE
hi DiffAdd      cterm=NONE ctermbg=233 ctermfg=040
hi DiffChange   cterm=NONE ctermbg=233 ctermfg=208
hi DiffDelete   cterm=NONE ctermbg=052 ctermfg=052
hi DiffText     cterm=NONE ctermbg=NONE ctermfg=NONE
hi Type         cterm=None          ctermbg=NONE    ctermfg=NONE
hi Keyword      cterm=None          ctermbg=NONE    ctermfg=NONE
hi Number       cterm=None          ctermbg=NONE    ctermfg=NONE
hi Char         cterm=None          ctermbg=NONE    ctermfg=NONE
hi Format       cterm=None          ctermbg=NONE    ctermfg=NONE
hi Special      cterm=underline     ctermbg=NONE    ctermfg=NONE
hi Constant     cterm=None          ctermbg=NONE    ctermfg=NONE
hi PreProc      cterm=None                          ctermfg=NONE
hi Directive    cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Conditional  cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Comment      cterm=NONE          ctermbg=NONE    ctermfg=243
hi Func         cterm=None          ctermbg=232     ctermfg=250
hi Identifier   cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Statement    cterm=NONE          ctermbg=NONE    ctermfg=NONE
hi Ignore       cterm=bold                          ctermfg=NONE
hi String       cterm=underline                     ctermfg=NONE
hi ErrorMsg     cterm=NONE       ctermbg=232      ctermfg=202
hi Error        cterm=NONE       ctermbg=232      ctermfg=202
hi Todo         cterm=bold,standout ctermbg=0       ctermfg=11
hi MatchParen   cterm=bold          ctermbg=250     ctermfg=NONE
hi ColorColumn                      ctermbg=255
hi SpellBad   cterm=NONE ctermbg=232 ctermfg=052
hi SpellCap   cterm=NONE ctermbg=232 ctermfg=052
hi SpellRare  cterm=NONE ctermbg=232 ctermfg=052
hi SpellLocal cterm=NONE ctermbg=232 ctermfg=052
hi NonText    cterm=NONE ctermbg=232 ctermfg=233
