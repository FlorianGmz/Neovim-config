vim.g.mapleader = ' '

local keymap = vim.keymap -- for conciseness

keymap.set('n', '<leader>nh', ':nohl<CR>', { desc = 'Clear search highlights' })
keymap.set('n', '<leader>s', ':w<CR>', { desc = 'Save file' })
keymap.set('n', '<leader>q', ':q<CR>', { desc = 'Close current file' })
keymap.set('n', '<leader>qa', ':qa<CR>', { desc = 'Quit Neovim' })
keymap.set('n', '<leader>o', 'o<Esc>"_D')
keymap.set('n', '<leader>O', 'O<Esc>"_D')

-- window management
keymap.set('n', '<leader>sv', '<C-w>v', { desc = 'Split window vertically' })
keymap.set('n', '<leader>sh', '<C-w>s', { desc = 'Split window horizontally' })
keymap.set('n', '<leader>se', '<C-w>=', { desc = 'Make split equal size' })
keymap.set('n', '<leader>sx', '<cmd>close<CR>', { desc = 'Close current split' })

-- tab management
keymap.set('n', '<leader>to', '<cmd>tabnew<CR>', { desc = 'Open new tab' })
keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>', { desc = 'Close current tab' })
keymap.set('n', '<leader>tn', '<cmd>tabn<CR>', { desc = 'Go to next tab' })
keymap.set('n', '<leader>tp', '<cmd>tabp<CR>', { desc = 'Go to previous tab' })
keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>', { desc = 'Open current buffer in new tab' })

