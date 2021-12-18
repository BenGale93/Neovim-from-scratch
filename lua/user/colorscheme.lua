vim.cmd [[
try
  syntax enable
  colorscheme night-owl
  let g:lightline = { 'colorscheme': 'nightowl' }
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
