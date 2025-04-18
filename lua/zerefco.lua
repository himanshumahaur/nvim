vim.keymap.set('n', '<C-t>', ':NvimTreeFocus<CR>')

vim.keymap.set('n', '<leader>ff', ':Telescope find_files<CR>')
vim.keymap.set('n', '<leader>fg', ':Telescope live_grep<CR>')
vim.keymap.set('n', '<leader>fb', ':Telescope buffers<CR>')

vim.cmd[[colorscheme dracula]]
