vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Open file explorer' })

-- Manually bind signature help to Shift + K
vim.keymap.set('n', '<leader>h', vim.lsp.buf.signature_help, { desc = 'Signature Help' })
vim.g.user_emmet_leader_key = '<C-Space>'
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
