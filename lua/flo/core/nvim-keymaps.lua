vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>h", ":nohl<CR>", { desc = "Clear search highlights" })
keymap.set("n", "<leader>;", ":w<CR>", { desc = "Save file" })
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Close current file" })
keymap.set("n", "<leader>qa", ":qa<CR>", { desc = "Quit Neovim" })
keymap.set("n", "<leader>o", 'o<Esc>"_D', { desc = "Insert a line after in Insert mode" })
keymap.set("n", "<leader>O", 'O<Esc>"_D', { desc = "Insert a line before in Insert mode" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make split equal size" })
keymap.set("n", "<leader>sl", "<C-w>h", { desc = "Move to the left window" })
keymap.set("n", "<leader>sr", "<C-w>l", { desc = "Move to the right window" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })
