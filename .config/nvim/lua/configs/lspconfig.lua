require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "cmake",
  "dockerls",
  "docker_compose_language_service",
  -- "htmx",
  "marksman",
  "lua_ls",
  "pyright",
  "rust_analyzer",
}

vim.lsp.enable(servers)

-- vim.lsp.config("cmake-language-server")
-- read :h vim.lsp.config for changing options of lsp servers 

