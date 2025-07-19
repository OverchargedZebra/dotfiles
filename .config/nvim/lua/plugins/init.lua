return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- Tree sitter plugins options

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "luadoc",
        "vim", "vimdoc", "printf",
        "html", "css", "c",
        "cpp", "javascript", "typescript",
        "go", "rust", "python",
        "markdown", "markdown_inline", "query",
        "sql",
      },
    },
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- LSPs
        "pyright",
        "rust-analyzer",
        "cmake-language-server",
        "css-lsp",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "gopls",
        "html-lsp",
        "htmx-lsp",
        -- DAP
        "debugpy",
        -- Linter
        "mypy",
        -- Formatters
        "stylua",
        "ruff",
        "black",
      },
    },
  },
}
