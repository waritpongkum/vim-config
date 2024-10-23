return {
    "nvim-telescope/telescope.nvim",
    branch = "0.1.x",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        local keymap = vim.keymap
        local builtin = require('telescope.builtin')

        keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
        keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
        keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
        keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
    end
}
