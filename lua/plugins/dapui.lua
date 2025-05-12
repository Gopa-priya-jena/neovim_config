return {
  "rcarriga/nvim-dap-ui",
  opts = {
    layouts = {
      {
        elements = {
          { id = "repl", size = 0.5 },
          { id = "console", size = 0.5 },
        },
        position = "bottom",
        size = 10,
      },
      {
        elements = {
          { id = "breakpoints", size = 0.50 },
          { id = "stacks", size = 0.50 },
        },
        position = "left",
        size = 15,
      },
      {
        elements = {

          { id = "scopes", size = 0.70 },
          { id = "watches", size = 0.30 },
        },
        position = "right",
        size = 20,
      },
    },
  },
}
