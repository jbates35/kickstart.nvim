vim.pack.add { 'https://github.com/folke/persistence.nvim' }

require('persistence').setup {}

vim.keymap.set('n', '<leader>Qs', function() require('persistence').load() end, { desc = 'Load session' })
vim.keymap.set('n', '<leader>Ql', function() require('persistence').load { last = true } end, { desc = 'Load last session' })
vim.keymap.set('n', '<leader>Qq', function() require('persistence').stop() end, { desc = 'Quit session saving' })
