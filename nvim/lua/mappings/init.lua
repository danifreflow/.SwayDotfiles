local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}
vim.g.mapleader = ' '

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
-- este map es n de normalMode , <leader>e == espacio + e, abre el tree , con las opciones opts
