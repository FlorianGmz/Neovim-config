if vim.g.vscode then
  -- VSCode Neovim config
  require('flo.core.vscode-keymaps')
  require('flo.vscode-lazy')  
   
else
  -- ordinary Neovim config
  require('flo.core.init')
  require('flo.nvim-lazy')  

  end
