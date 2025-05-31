return {
  {
    "Civitasv/cmake-tools.nvim",
    opts = {
      cmake_build_directory = "build",
      cmake_kits_path = ".vscode/cmake-kits.json",
      cmake_executor = { name = "quickfix", opts = { auto_close_when_success = false } },
    },
    keys = {
      { "<leader>ck", ":CMakeSelectKit<CR>", desc = "Select Kit" },
    },
  },
  {
    "jedrzejboczar/nvim-dap-cortex-debug",
  },
}
