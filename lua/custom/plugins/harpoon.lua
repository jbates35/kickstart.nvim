-- plenary.nvim is already installed by telescope in init.lua
vim.pack.add { { src = 'https://github.com/ThePrimeagen/harpoon', version = 'harpoon2' } }

require('harpoon'):setup()

vim.keymap.set('n', '<C-m>', function() require('harpoon'):list():add() end, { desc = 'Mark file with harpoon' })
vim.keymap.set('n', '<C-]>', function() require('harpoon'):list():next() end, { desc = 'Go to next harpoon mark' })
vim.keymap.set('n', '<C-[>', function() require('harpoon'):list():prev() end, { desc = 'Go to previous harpoon mark' })
vim.keymap.set('n', '<C-o>', function()
  local harpoon = require 'harpoon'
  harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = 'Show harpoon marks' })

vim.keymap.set('n', '<leader>om', function() require('harpoon'):list():add() end, { desc = 'Mark file with harpoon' })
vim.keymap.set('n', '<leader>o[', function() require('harpoon'):list():next() end, { desc = 'Go to next harpoon mark' })
vim.keymap.set('n', '<leader>o]', function() require('harpoon'):list():prev() end, { desc = 'Go to previous harpoon mark' })
vim.keymap.set('n', '<leader>oo', function()
  local harpoon = require 'harpoon'
  harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = 'Show harpoon marks' })

-- Good example of converting commands from normal VIM setup to lazy setup:
--    https://github.com/ThePrimeagen/harpoon/tree/harpoon2
--    https://www.reddit.com/r/neovim/comments/18as0nm/harpoon2_branch_lazy_vim_setup
