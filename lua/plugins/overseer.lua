return {
  {
    "stevearc/overseer.nvim",
    opts = {},
    keys = {
      { "<leader>bb", "<cmd>OverseerRun<cr>", desc = "Run build task" },
      { "<leader>bt", "<cmd>OverseerToggle<cr>", desc = "Toggle build output" },
      { "<leader>br", "<cmd>OverseerRunCmd dotnet build<cr>", desc = "dotnet build" },
    },
  },
}
