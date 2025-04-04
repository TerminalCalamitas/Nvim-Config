return {
  -- Import colorschemes--
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
  { "EdenEast/nightfox.nvim" },
  { "akai54/2077.nvim" },

  {
    "LazyVim/LazyVim",
    -- Sets the default colorscheme to the value of colorscheme--
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
