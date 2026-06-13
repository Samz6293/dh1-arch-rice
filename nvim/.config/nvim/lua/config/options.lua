-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = true

-- 1. Tell LazyVim to prefer the Current Working Directory (cwd)
vim.g.root_spec = { "cwd" }

-- 2. Force the terminal to always use the current directory of the file
vim.g.terminal_cwd = "cwd"
vim.o.autochdir = true

vim.opt.tabstop = 4 -- Number of spaces that a <Tab> counts for
vim.opt.shiftwidth = 4 -- Number of spaces to use for each step of auto-indent
vim.opt.expandtab = true -- Turn tabs into spaces

-- Force Neovim terminal dark gray (color 8) to be a readable lighter gray/white
vim.g.terminal_color_8 = "#b2bbbc"
-- You can also adjust color 0 (standard black) if you want to contrast it
vim.g.terminal_color_0 = "#565f89"
