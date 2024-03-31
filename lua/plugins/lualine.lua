return {
  "nvim-lualine/lualine.nvim",
  opts = {
    options = {
      theme = "catppuccin",
      icons_enabled = true,
      component_separators = "",
      section_separators = { left = "", right = "" },
    },
    sections = {
      lualine_y = {
        { "progress", separator = " ", padding = { left = 1, right = 1 } },
      },
      lualine_z = {
        { "location", padding = { left = 0, right = 1 } },
      },
    },
  },
}
