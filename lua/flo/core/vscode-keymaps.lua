vim.g.mapleader = ' '

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Default navigation keymapping:
keymap('n', '<C-j>', "<cmd>lua require('vscode').call('workbench.action.navigateDown')<CR>", opts)
keymap('n', '<C-k>', "<cmd>lua require('vscode').call('workbench.action.navigateUp')<CR>", opts)
keymap('n', '<C-h>', "<cmd>lua require('vscode').call('workbench.action.navigateLeft')<CR>", opts)
keymap('n', '<C-l>', "<cmd>lua require('vscode').call('workbench.action.navigateRight')<CR>", opts)


-- Quick open a file:
keymap('n', '<leader>p', "<cmd>lua require('vscode').call('workbench.action.quickOpen')<CR>", opts)
-- Save a file:
keymap('n', '<leader>s', "<cmd>lua require('vscode').call('workbench.action.files.save')<CR>", opts)
-- Navigation threw tabs:
keymap('n', '<leader>o', "<cmd>lua require('vscode').call('workbench.action.nextEditor')<CR>", opts)
keymap('n', '<leader>n', "<cmd>lua require('vscode').call('workbench.action.previousEditor')<CR>", opts)
-- Close current tab:
keymap('n', '<leader>w', "<cmd>lua require('vscode').call('workbench.action.closeActiveEditor')<CR>", opts)
-- Navigate threw editors:
keymap('n', '<leader>a', "<cmd>lua require('vscode').call('workbench.action.focusFirstEditorGroup')<CR>", opts)
keymap('n', '<leader>t', "<cmd>lua require('vscode').call('workbench.action.focusSecondEditorGroup')<CR>", opts)
-- Show VSCode commands:
keymap('n', '<leader>;', "<cmd>lua require('vscode').call('workbench.action.showCommands')<CR>", opts)
-- Show and focus the file explorer:
keymap('n', '<leader>e', "<cmd>lua require('vscode').call('workbench.view.explorer')<CR>", opts)
-- Show and focus the extensions panel:
keymap('n', '<leader>x', "<cmd>lua require('vscode').call('workbench.view.extensions')<CR>", opts)
-- Toggle the side pannel:
keymap('n', '<leader>h', "<cmd>lua require('vscode').call('workbench.view.explorer')<CR>", opts)
-- Open the terminal in a new tab:
keymap('n', '<leader>u', "<cmd>lua require('vscode').call('workbench.action.createTerminalEditor')<CR>", opts)
-- Open lazygit in a new tab (optimize the focus on close):
-- keymap('n', '<leader>g', "<cmd>lua require('vscode').call('lazygit.openLazygit')<CR>", opts)
-- Toggle output tab:
keymap('n', '<leader>q', "<cmd>lua require('vscode').call('workbench.action.output.toggleOutput')<CR>", opts)
-- Find and replace in file:
keymap('n', '<leader>ff', "<cmd>lua require('vscode').call('editor.action.startFindReplaceAction')<CR>", opts)
-- Find and replace in project:
keymap('n', '<leader>fp', "<cmd>lua require('vscode').call('workbench.action.replaceInFiles')<CR>", opts)
-- Editor Split vertical:
keymap('n', '<leader>v', "<cmd>lua require('vscode').call('workbench.action.splitEditor')<CR>", opts)
-- Go to definition:
keymap('n', '<leader>d', "<cmd>lua require('vscode').call('editor.action.revealDefinition')<CR>", opts)
-- Toggle zen mode
keymap('n', '<leader>z', "<cmd>lua require('vscode').call('workbench.action.toggleZenMode')<CR>", opts)
-- Navigate to error:
keymap('n', '<leader>]', "<cmd>lua require('vscode').call('editor.action.marker.next')<CR>", opts)
keymap('n', '<leader>[', "<cmd>lua require('vscode').call('editor.action.marker.prev')<CR>", opts)




