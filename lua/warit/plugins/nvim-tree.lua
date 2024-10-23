return {
    "nvim-tree/nvim-tree.lua",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1
        vim.opt.termguicolors = true

        require("nvim-tree").setup()

        local keymap = vim.keymap

        keymap.set("n", "<leader>et", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle file explorer"})
        keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindFileToggle<CR>", { desc = ""})
        keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>", { desc = ""})
        keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>", { desc = ""})
    end
}
