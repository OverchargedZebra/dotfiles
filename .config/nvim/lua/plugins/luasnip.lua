return {
  {
    "L3MON4D3/LuaSnip",
    -- follow latest release.
    version = "v2.*",
    -- install jsregexp (optional!).
    build = "make install_jsregexp",
    opts = {
      -- set the path of the configs that I wish to set
      paths = vim.fn.stdpath("config") .. "/lua/custom/snippets",
    },
  },
}
