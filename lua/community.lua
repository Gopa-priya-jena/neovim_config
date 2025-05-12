-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },

  -- remote-development
  { import = "astrocommunity.remote-development.remote-sshfs-nvim" },

  --mini-snippet
  { import = "astrocommunity.snippet.mini-snippets" },

  --split and window
  -- { import = "astrocommunity.split-and-window.edgy-nvim" },
  { import = "astrocommunity.split-and-window.windows-nvim" },

  --starter
  { import = "astrocommunity.startup.mini-starter" },

  --syntax
  { import = "astrocommunity.syntax.hlargs-nvim" },

  --utility
  { import = "astrocommunity.utility.hover-nvim" },

  --bar  and lines
  { import = "astrocommunity.bars-and-lines.scope-nvim" },
  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },

  --completion
  { import = "astrocommunity.completion.avante-nvim" },
  { import = "astrocommunity.completion.blink-cmp-git" },

  --debugging
  { import = "astrocommunity.debugging.nvim-chainsaw" },
  { import = "astrocommunity.debugging.nvim-dap-repl-highlights" },
  { import = "astrocommunity.debugging.nvim-dap-virtual-text" },
  { import = "astrocommunity.debugging.telescope-dap-nvim" },
  { import = "astrocommunity.debugging.persistent-breakpoints-nvim" },

  --dignostic
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  { import = "astrocommunity.diagnostics.error-lens-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },

  --docker
  { import = "astrocommunity.docker.lazydocker" },

  --editting support
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.comment-box-nvim" },
  { import = "astrocommunity.editing-support.multiple-cursors-nvim" },

  --git
  { import = "astrocommunity.git.openingh-nvim" },
  { import = "astrocommunity.git.gitgraph-nvim" },
  { import = "astrocommunity.git.nvim-tinygit" },

  --lsp
  { import = "astrocommunity.lsp.actions-preview-nvim" },
  -- { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
  { import = "astrocommunity.lsp.lsp-lens-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.lsp.nvim-lint" },

  --colorscheme
  { import = "astrocommunity.colorscheme.cyberdream-nvim" },
  --indent
  -- import/override with your plugins folder
}
