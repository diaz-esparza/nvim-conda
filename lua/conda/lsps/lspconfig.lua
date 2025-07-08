local M = {}

---@return nil
M.restart_lsps = function()
  vim.api.nvim_command("LspRestart pyright")
  vim.api.nvim_command("LspRestart basedpyright")
end

return M
