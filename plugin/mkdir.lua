--
-- MKDIR
--

vim.cmd([[
  augroup MkdirRun
  autocmd!
  autocmd BufWritePre * lua require('mkdir').run()
  augroup END
]])
