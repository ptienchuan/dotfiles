let s:brown = "905532"
let s:aqua =  "3AFFDB"
let s:blue = "689FB6"
let s:darkBlue = "44788E"
let s:purple = "834F79"
let s:lightPurple = "834F79"
let s:red = "AE403F"
let s:beige = "F5C06F"
let s:yellow = "F09F17"
let s:orange = "D4843E"
let s:darkOrange = "F16529"
let s:pink = "CB6F6F"
let s:salmon = "EE6E73"
let s:green = "6BD732"
let s:lightGreen = "31B53E"
let s:white = "FFFFFF"
let s:gitOrange = 'C33800'
let s:folder = '5E7B8D'

let g:NERDTreeExtensionHighlightColor = {}
let g:NERDTreeExtensionHighlightColor['js'] = s:yellow
let g:NERDTreeExtensionHighlightColor['json'] = s:yellow
let g:NERDTreeExtensionHighlightColor['ts'] = s:darkBlue

let g:NERDTreeExactMatchHighlightColor = {}
let g:NERDTreeExactMatchHighlightColor['node_modules'] = s:folder
let g:NERDTreeExactMatchHighlightColor['.git'] = s:folder
let g:NERDTreeExactMatchHighlightColor['.github'] = s:folder
let g:NERDTreeExactMatchHighlightColor['.npmrc'] = s:gitOrange
let g:NERDTreeExactMatchHighlightColor['.gitconfig'] = s:gitOrange
let g:NERDTreeExactMatchHighlightColor['.gitignore'] = s:gitOrange
let g:NERDTreeExactMatchHighlightColor['.gitattributes'] = s:gitOrange
let g:NERDTreeExactMatchHighlightColor['package.json'] = s:green
let g:NERDTreeExactMatchHighlightColor['package-lock.json'] = s:green
let g:NERDTreeExactMatchHighlightColor['sonar-project.properties'] = s:white

let g:NERDTreePatternMatchHighlightColor = {}
let g:NERDTreePatternMatchHighlightColor['jest.*'] = s:gitOrange
let g:NERDTreePatternMatchHighlightColor['\.env$'] = s:yellow
let g:NERDTreePatternMatchHighlightColor['\.test.*'] = s:blue
let g:NERDTreePatternMatchHighlightColor['\.spec.*'] = s:blue
let g:NERDTreePatternMatchHighlightColor['\.dockerfile$'] = s:white
let g:NERDTreePatternMatchHighlightColor['.eslint'] = s:purple
let g:NERDTreePatternMatchHighlightColor['.prettier'] = s:brown

let g:WebDevIconsDefaultFolderSymbolColor = s:folder
let g:WebDevIconsDefaultFileSymbolColor = s:blue
