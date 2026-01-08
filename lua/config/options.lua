-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Enable line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set tab settings
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Enable mouse support
vim.opt.mouse = "a"

-- Set clipboard
vim.opt.clipboard = "unnamedplus"

-- Search settings
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Visual settings
vim.opt.wrap = false
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- Split settings
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Other useful settings
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300