vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

vim.api.nvim_set_keymap('n', 'y', '"+y', { noremap = true })
vim.api.nvim_set_keymap('n', 'Y', '"+y$', { noremap = true })
vim.api.nvim_set_keymap('n', 'd', '"+d', { noremap = true })
vim.api.nvim_set_keymap('n', 'D', '"+D', { noremap = true })
vim.api.nvim_set_keymap('n', 'c', '"+c', { noremap = true })
vim.api.nvim_set_keymap('n', 'C', '"+C', { noremap = true })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>')
