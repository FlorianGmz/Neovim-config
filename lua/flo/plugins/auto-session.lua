return {
 'rmagatti/auto-session',
 config = function()
  require("auto-session").setup {
    auto_restore_enabled = false,
    auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "~/Documents", "~/Desktop/" },
  }
      
  local keymap = vim.keymap -- for conciseness
  keymap.set('n', '<leader>wr', '<cmd>SessionRestore<CR>', { desc = 'Restore session for cwd' })
  keymap.set('n', '<leader>ws', '<cmd>SessionSave<CR>', { desc = 'Save session for autosession root dir' })
 end
}
