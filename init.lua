vim.g.mapleader = " "
require("config.Lazy")
require("config.options")

vim.opt.termguicolors = true
require("bufferline").setup{}
require("config.keymap")
