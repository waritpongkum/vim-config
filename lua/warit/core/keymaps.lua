vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>et", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer"})
keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = ""})
keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>", { desc = ""})
keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = ""})
