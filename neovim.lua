return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#0b1516",
        dark_bg = "#081011",
        darker_bg = "#050a0b",
        lighter_bg = "#173434",

        fg = "#e6ddc8",
        dark_fg = "#9cb0aa",
        light_fg = "#d2c8b0",
        bright_fg = "#f8f1de",
        muted = "#8a9f9a",

        red = "#e23b3b",
        yellow = "#e3d27c",
        orange = "#c97b3f",
        green = "#72a98c",
        cyan = "#5aa6a4",
        blue = "#7396aa",
        magenta = "#b98290",
        brown = "#8b6349",

        bright_red = "#f26464",
        bright_yellow = "#f0e6a6",
        bright_green = "#9ed0b3",
        bright_cyan = "#8ed0cd",
        bright_blue = "#a3c1d0",
        bright_magenta = "#d8a7b1",

        accent = "#d8ad5b",
        cursor = "#d8ad5b",
        foreground = "#e6ddc8",
        background = "#0b1516",
        selection = "#1c4c4b",
        selection_foreground = "#f8f1de",
        selection_background = "#1c4c4b",
      },
      on_colors = function(c)
        c.border_highlight = c.accent
      end,
      on_highlights = function(hl, c)
        hl.CursorLineNr = { fg = c.accent, bold = true }
        hl.MatchParen = { fg = c.accent, bold = true, underline = true }
        hl.Title = { fg = c.accent, bold = true }
        hl.IncSearch = { bg = "#b8201f", fg = c.bright_fg, bold = true }
        hl.WinSeparator = { fg = c.selection, bold = true }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
