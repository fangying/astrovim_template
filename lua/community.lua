-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  { import = "astrocommunity.color.vim-highlighter" },
  { import = "astrocommunity.icon.mini-icons" },
  { import = "astrocommunity.recipes.heirline-tabline-buffer-number" },
  -- import/override with your plugins folder
}
