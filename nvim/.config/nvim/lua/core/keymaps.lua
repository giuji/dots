vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

--NETRW
vim.keymap.set('n', '<leader>fm', vim.cmd.Ex)
vim.keymap.set('n', '<leader>fv', vim.cmd.Vex)
vim.keymap.set('n', '<leader>fs', vim.cmd.Sex)
--TABS
vim.keymap.set('n', '<leader>nt', vim.cmd.tabnext)
vim.keymap.set('n', '<leader>pt', vim.cmd.tabprevious)
vim.keymap.set('n', '<leader>nn', vim.cmd.tabnew)
--BUFFERS
vim.keymap.set('n', '<leader>bd', vim.cmd.bd)
vim.keymap.set('n', '<leader>bn', vim.cmd.bn)

vim.keymap.set('n', '<leader>nh', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>w', ':wq<CR>')
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')
