-- plenary.nvim is already installed by telescope in init.lua
vim.pack.add { 'https://github.com/kdheepak/lazygit.nvim' }

vim.keymap.set({ 'n', 'v' }, '<C-g>', '<cmd>LazyGit<cr>', { desc = 'LazyGit' })

return {
  'kdheepak/lazygit.nvim',
  cmd = {
    'LazyGit',
    'LazyGitConfig',
    'LazyGitCurrentFile',
    'LazyGitFilter',
    'LazyGitFilterCurrentFile',
  },
  event = 'VeryLazy',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  keys = {
    { '<C-g>', '<cmd>LazyGit<cr>', mode = { 'n', 'v' }, desc = 'LazyGit' },
    { '<C-g>', 'q', mode = { 't' }, desc = 'Close LazyGit' },
    { '<esc>', '[[<C-><C-n>]]', mode = { 't' }, desc = 'Close LazyGit' },
  },
}
