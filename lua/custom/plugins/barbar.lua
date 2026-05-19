vim.pack.add {
  'https://github.com/nvim-tree/nvim-web-devicons',
  'https://github.com/romgrk/barbar.nvim',
}

vim.g.barbar_auto_setup = false

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<tab>', '<Cmd>BufferNext<CR>', opts)
map('n', '<S-tab>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<leader>xx', '<Cmd>BufferClose<CR>', vim.tbl_extend('force', opts, { desc = '[X] Close buffer' }))
map('n', '<leader>xl', '<Cmd>BufferCloseBuffersLeft<CR>', vim.tbl_extend('force', opts, { desc = '[L] Close all buffers left' }))
map('n', '<leader>xr', '<Cmd>BufferCloseBuffersRight<CR>', vim.tbl_extend('force', opts, { desc = '[R] Close all buffers right' }))

require('barbar').setup {}
