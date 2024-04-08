-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local set = vim.keymap.set
local copilot_on = true

vim.api.nvim_create_user_command("CopilotToggle", function()
  if copilot_on then
    vim.cmd("Copilot disable")
    print("Copilot disabled")
  else
    vim.cmd("Copilot enable")
    print("Copilot enabled")
  end
  copilot_on = not copilot_on
end, { nargs = 0 })
set("n", "<leader>cp", "<cmd>CopilotToggle<CR>", { noremap = true, silent = true, desc = "Copilot Toggle" })
