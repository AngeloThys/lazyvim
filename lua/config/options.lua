-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.completeopt = "menu,menuone,preview,noinsert,noselect"
opt.scrolloff = 8
opt.wrap = true
opt.colorcolumn = "80"
opt.clipboard = { "unnamed", "unnamedplus" }
