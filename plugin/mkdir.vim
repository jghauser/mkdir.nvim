augroup mkdir
  autocmd BufWritePre * lua require('mkdir').run()
augroup END
