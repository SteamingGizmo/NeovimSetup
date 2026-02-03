-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--vim.keymap.set("n", "<leader><F5>", vim.cmd.UndotreeToggle)
vim.api.nvim_set_keymap(
  "n",
  "<leader><F5>",
  ":UndotreeToggle<CR>",
  { noremap = true, silent = true, desc = "Toggle UndoTree" }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>c<F5>",
  ":CMakeBuild<CR>",
  { noremap = true, silent = true, desc = "Build Project" }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>c<F6>",
  ":!go run %<CR>",
  { noremap = true, silent = true, desc = "Run Go Porject" }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>D",
  ":!Doxygen Doxyfile<CR>",
  { noremap = true, silent = true, desc = "Build Documentation" }
)

-- vim.api.nvim_set_keymap(
--   "n",
--   "<leader>ck",
--   ":CMakeSelectKit<CR>",
--   { noremap = true, silent = true, desc = "Select CMake Kit" }
-- )
