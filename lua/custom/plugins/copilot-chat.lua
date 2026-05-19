-- plenary.nvim is already installed by telescope in init.lua
vim.pack.add { 'https://github.com/CopilotC-Nvim/CopilotChat.nvim' }

require('CopilotChat').setup {}

vim.keymap.set({ 'n', 'v' }, '<leader>ho', '<cmd>CopilotChat<cr>', { desc = 'CopilotChat - Open' })
vim.keymap.set({ 'n', 'v' }, '<leader>he', '<cmd>CopilotChatExplain<cr>', { desc = 'CopilotChat - Explain code' })
vim.keymap.set({ 'n', 'v' }, '<leader>hr', '<cmd>CopilotChatReview<cr>', { desc = 'CopilotChat - Review code' })
vim.keymap.set('n', '<leader>hf', '<cmd>CopilotChatFixDiagnostic<cr>', { desc = 'CopilotChat - Fix diagnostic' })
vim.keymap.set('n', '<leader>hR', '<cmd>CopilotChatReset<cr>', { desc = 'CopilotChat - Reset chat history and clear buffer' })
