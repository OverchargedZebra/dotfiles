return {
  "neovim/nvim-lspconfig",
  config = function()
    require "configs.lspconfig"
    require "custom.configs.lspconfig"
  end
}
