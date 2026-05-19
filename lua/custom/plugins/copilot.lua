vim.pack.add { 'https://github.com/zbirenbaum/copilot.lua' }

require('copilot').setup {
  panel = {
    auto_refresh = true,
    layout = {
      position = 'right',
      ratio = 0.3,
    },
    keymap = {
      open = '<C-S-O>',
    },
  },
  suggestion = {
    auto_trigger = false,
    keymap = {
      accept = '<C-o>',
      next = '<C-i>',
      dismiss = '<C-d>',
      prev = '<C-S-i>',
    },
  },
}
