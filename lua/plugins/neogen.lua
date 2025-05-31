return {
  "danymat/neogen",
  config = true,
  vim.api.nvim_set_keymap(
    "n",
    "<leader>nf",
    ":lua require('neogen').generate()<CR>",
    { noremap = true, silent = true, desc = "Add Annotation" }
  ),
}
