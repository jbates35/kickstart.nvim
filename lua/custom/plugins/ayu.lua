vim.pack.add { { src = 'https://github.com/Shatur/neovim-ayu', name = 'ayu' } }

vim.cmd.colorscheme 'ayu'

require('ayu').setup {
  mirage = false,
}
