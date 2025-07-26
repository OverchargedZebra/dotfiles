-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "catppuccin",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
--}

M.ui = {
  -- used to make the tree on the right side of the screen
  -- this part of the code places the tree offset on the right
  tabufline = {
    order = {"buffers", "tabs", "btns", "treeOffset"}
  },
}

M.mason = {
  pkgs = {
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
  }
}

return M
