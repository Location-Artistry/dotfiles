-- LSP
use {
  "neovim/nvim-lspconfig",
  opt = true,
  event = "BufReadPre",
  wants = { "nvim-lsp-installer" },
  config = function()
    require("config.lsp").setup()
  end,
  requires = {
    "williamboman/nvim-lsp-installer",
  },
}

    
    
