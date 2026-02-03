-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.g.undotree_DiffCommand = "FC"
vim.opt.scrolloff = 999
-- Workaround for Wrong command after update. This may not be needed in the future
vim.api.nvim_create_user_command("LspClangdSwitchSourceHeader", function()
  vim.cmd("ClangdSwitchSourceHeader")
end, { desc = "Alias to old clangd's switch source header" })
