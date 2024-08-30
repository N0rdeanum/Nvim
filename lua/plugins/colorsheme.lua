return {
  "lvim-tech/lvim-colorscheme",
  config = function()
    require("lvim-colorscheme").setup {
      style = "darks", -- или "darksoft", "light"
      styles = {
        comments = { italic = true, bold = true },
        keywords = { italic = true, bold = true },
        functions = { italic = true, bold = true },
        variables = {},
      },
      sidebars = {},
      colors = {
        dark = {
          transparent_mode = true,
          background = "NONE",
        },
        darksoft = {
          background = "NONE",
          transparent_mode = true,
        },
        light = {
          background = "NONE",
          transparent_mode = true,
        },
      },
    }
  end,
}
