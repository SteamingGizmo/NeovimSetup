return {
  "jedrzejboczar/nvim-dap-cortex-debug",
  dependencies = "mfussenegger/nvim-dap",
  config = function()
    local dap = require("dap")

    -- Register cortex-debug adapter
    dap.adapters["cortex-debug"] = {
      type = "executable",
      command = "node",
      args = {
        vim.fn.stdpath("data") .. "/mason/packages/cortex-debug/extension/dist/debugadapter.js",
      },
    }

    dap.configurations.c = dap.configurations.c or {}
    table.insert(dap.configurations.c, {
      name = "Embedded Debug",
      type = "cortex-debug",
      request = "launch",
      servertype = "jlink",
      interface = "swd",
      device = "nrf52832_xxaa",
      runToEntryPoint = "main",
      gdbPath = "gdb-multiarch",
      objdumpPath = "arm-none-eabi-objdump",
      executable = "build/Vo2Debug.elf",
    })
    dap.configurations.cpp = dap.configurations.c
  end,
}
