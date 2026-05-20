vim.pack.add { { src = 'https://github.com/catppuccin/nvim', name = 'catppuccin' } }
vim.cmd.colorscheme 'catppuccin-nvim'
vim.cmd.hi 'Comment gui=none'
require('catppuccin').setup {
  transparent_background = true,
}

