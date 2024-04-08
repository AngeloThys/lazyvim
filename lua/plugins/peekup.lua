return {
  "gennaro-tedesco/nvim-peekup",
  config = function()
    require("nvim-peekup.config").on_keystroke["paste_reg"] = "+"
    require("nvim-peekup.config").on_keystroke["delay"] = ""
  end,
}
