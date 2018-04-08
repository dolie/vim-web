" <-General Config->

"Line numbers are visibles
set number

"Blinking block in normal mode, Blinking bar in insert mode
let &t_SI = "\e[5 q"
let &t_EI = "\e[1 q"
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END


" <-PLUGINS->

"Polyglot
syntax on

"Nerdtree
noremap ' :NERDTreeToggle<CR>
let g:NERDTreeChDirMode=0
let NERDTreeQuitOnOpen=1

"Airline
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = '∄'
let g:airline_symbols.whitespace = 'Ξ'

"EditorConfig
let g:editorconfig_blacklist = {'filetype': ['git.*', 'fugitive'],'pattern': ['\.un~$']}

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_js_checkers = ['eslint']
