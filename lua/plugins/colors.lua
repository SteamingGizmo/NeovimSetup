return {

  -- add gruvbox
  { "ellisonleao/gruvbox.nvim", opts = { transparent_mode = true } },
  { "navarasu/onedark.nvim", opts = { style = "deep", transparent = true } },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
