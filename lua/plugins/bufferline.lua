local macchiato = require("catppuccin.palettes").get_palette("macchiato")
return {
  "akinsho/bufferline.nvim",
  after = "catppuccin",
  opts = {
    highlights = require("catppuccin.groups.integrations.bufferline").get({
      styles = { "italic", "bold" },
      custom = {
        all = {
          fill = {
            bg = "",
          },
          background = {
            fg = macchiato.text,
          },
        },
      },
    }),
  },
}
