return {
 'nvim-tree/nvim-tree.lua',
 dependencies = 'nvim-tree/nvim-web-devicons',
 config = function()
  local nvimtree = require("nvim-tree")

  -- recommended settings from nvim-tree documentation
  vim.g.loaded_netrw = 1
  vim.g.loaded_netrwPlugin = 1 

  nvimtree.setup({
   view = {
    width = 30,
    side = 'right',
--  relativenumber = true,
   },
   -- change folder arrow icons
   renderer = {
    indent_markers = {
     enable = true,
    },
    icons = {
     glyphs = {
      folder = {
       arrow_closed = "→",
       arrow_open = "↓",
      },
     },
    },
   },
   -- disable window_picker for
   -- explorer to work well with
   -- window splits
   actions = {
    open_file = {
     window_picker = {
      enable = false,
     },
    },
   },
    git = {
    ignore = false,
   },    
})

-- set keymaps
local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>ee", ":NvimTreeToggle<CR>", { desc = 'Toggle file explorer' }) -- toggle file explorer
keymap.set("n", "<leader>ef", ":NvimTreeFindFile<CR>", { desc = 'Find file in file explorer' })
keymap.set("n", "<leader>ec", ":NvimTreeCollapse<CR>", { desc = 'Collapse file explorer' })
keymap.set("n", "<leader>er", ":NvimTreeRefresh<CR>", { desc = 'Refresh file explorer' })

end
}
