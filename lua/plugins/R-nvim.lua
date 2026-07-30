return {
  "R-nvim/R.nvim",
  lazy = false,
  config = function()
    local opts = {
      external_term = "wezterm",
      open_html = "open",
    }
    require("r").setup(opts)
  end,
}
