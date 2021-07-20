--
-- MKDIR
--

local fn = vim.fn
local cmd = vim.cmd

local M = {}

function M.run()
  local dir = fn.expand('%:p:h')

  if fn.isdirectory(dir) == 0 then
    fn.mkdir(dir, 'p')
  end
end

return M
