fun! Tabu()
  lua for k in pairs(package.loaded) do if k:match("^tabu") then package.loaded[k] = nil end end
  lua require('tabu').display()
endfun

augroup Tabu
  autocmd!
augroup END
