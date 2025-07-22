return {
  "mason-org/mason.nvim",
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
      -- "htmx-lsp",
      "marksman",
      -- DAP
      -- Linter
      -- Formatter
      "stylua",
    },
  },
}
