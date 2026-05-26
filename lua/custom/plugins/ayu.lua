vim.pack.add { { src = 'https://github.com/Shatur/neovim-ayu', name = 'ayu' } }

vim.cmd.colorscheme 'ayu'
require('ayu').setup {
  mirage = false,
}

-- Replace "#a0a0a0" with any hex color that fits your theme
vim.api.nvim_set_hl(0, "DiagnosticUnnecessary", { fg = "#88aaaa", underline = false })

