vim.g.mapleader = " "

-- Move lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keep cursor centered on page up/down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Keep search centered
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Clear highlighted search
vim.keymap.set("n", "<C-n>", ":nohl<CR>")

-- Keymaps for pane navigation using Ctrl + h/j/k/l
vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = "Move to left pane", noremap = true, silent = true })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = "Move to bottom pane", noremap = true, silent = true })
vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = "Move to top pane", noremap = true, silent = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = "Move to right pane", noremap = true, silent = true })

