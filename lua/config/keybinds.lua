
-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n","<leader>cd","<cmd>Oil<CR>", {desc="Open file explorer"})
vim.keymap.set("n","-", "<cmd>Oil --float<CR>", {desc="Open parent directory in Oil"})
