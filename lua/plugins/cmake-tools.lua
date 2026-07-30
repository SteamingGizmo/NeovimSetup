return {
  {
    "Civitasv/cmake-tools.nvim",
    opts = {
      cmake_command = "tools/cmake/bin/cmake.exe",
      cmake_kits_path = ".vscode/cmake-kits.json",
      cmake_use_preset = true,
      cmake_compile_commands_options = {
        action = "lsp",
      },
      cmake_executor = { name = "quickfix", opts = { auto_close_when_success = false } },
    },
    keys = {
      { "<leader>ck", ":CMakeSelectKit<CR>", desc = "Select Kit" },
      { "<leader>c<F6>", ":CMakeBuild program<CR>", desc = "Program Target" },
    },
  },
  {
    "jedrzejboczar/nvim-dap-cortex-debug",
  },
}
