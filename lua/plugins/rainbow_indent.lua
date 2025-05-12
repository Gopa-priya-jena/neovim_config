local highlights = {
  "RainbowRed",
  "RainbowYellow",
  "RainbowBlue",
  "RainbowOrange",
  "RainbowGreen",
  "RainbowViolet",
  "RainbowCyan",
}
local hooks = require "ibl.hooks"
-- create the highlight groups in the highlight setup hook, so they are reset
-- every time the colorscheme changes
hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
  vim.api.nvim_set_hl(0, "RainbowRed", { fg = "#536Cff" })
  vim.api.nvim_set_hl(0, "RainbowYellow", { fg = "#FD9B32" })
  vim.api.nvim_set_hl(0, "RainbowBlue", { fg = "#AAAFEF" })
  vim.api.nvim_set_hl(0, "RainbowOrange", { fg = "#0bbAbF" })
  vim.api.nvim_set_hl(0, "RainbowGreen", { fg = "#98F00B" })
  vim.api.nvim_set_hl(0, "RainbowViolet", { fg = "#C678DD" })
  vim.api.nvim_set_hl(0, "RainbowCyan", { fg = "#ffff22" })
end)

vim.g.rainbow_delimiters = { highlight = highlights }

-- hooks.register(hooks.type.SCOPE_HIGHLIGHT, hooks.builtin.scope_highlight_from_extmark)
return {

  "lukas-reineke/indent-blankline.nvim",

  -- dependencies = {
  --   "TheGLander/indent-rainbowline.nvim",
  -- },

  opts = {
    indent = {
      char = "|",
      smart_indent_cap = true,
      priority = 1,
      highlight = highlights,
      repeat_linebreak = true,
    },

    whitespace = {
      remove_blankline_trail = true,
    },

    scope = {

      enabled = false,
      -- show_exact_scope = false,
      show_start = true,
      show_end = true,
      injected_languages = true,
      priority = 1,
      -- highlight = highlights,
    },
  },
}
