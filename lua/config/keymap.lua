require("which-key").setup {}

-- Example key mappings
local wk = require("which-key")

wk.register({
    ["<leader>"] = {
        q = { "<cmd>q<CR>", "quit" },
        f = { "<cmd>Telescope find_files<CR>", "Find Files" },
        l = {"<cmd>Lazy<CR>", "Lazy"},
        w = {"<cmd>w<CR>", "save"},
        m = {"<cmd>Neotree<CR>", "Neotree"},
        -- Add more key mappings here
    }
})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
