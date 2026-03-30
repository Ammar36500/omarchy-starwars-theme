return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#050409",
        dark_bg    = "#040307",
        darker_bg  = "#030205",
        lighter_bg = "#1e1d22",

        fg         = "#F2EAF5",
        dark_fg    = "#b6b0b8",
        light_fg   = "#f4edf7",
        bright_fg  = "#f5eff8",
        muted      = "#6b6291",

        red        = "#eb3d3f",
        yellow     = "#E5603D",
        orange     = "#ee5a5c",
        green      = "#4dcf4d",
        cyan       = "#8ab0ea",
        blue       = "#9190c6",
        purple     = "#EBDAEA",
        brown      = "#8f3637",

        bright_red    = "#f98b8d",
        bright_yellow = "#f59f89",
        bright_green  = "#91e691",
        bright_cyan   = "#b3cdf5",
        bright_blue   = "#bdbddf",
        bright_purple = "#eedded",

        accent               = "#9190c6",
        cursor               = "#F2EAF5",
        foreground           = "#F2EAF5",
        background           = "#050409",
        selection             = "#1e1d22",
        selection_foreground = "#F2EAF5",
        selection_background = "#1e1d22",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
