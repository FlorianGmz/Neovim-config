-- tokyonight colorscheme

-- return {
-- 	"folke/tokyonight.nvim",
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd("colorscheme tokyonight")
-- 	end,
-- }

-- github colorscheme

-- return {
-- 	"projekt0n/github-nvim-theme",
-- 	name = "github-theme",
-- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
-- 	priority = 1000, -- make sure to load this before all the other start plugins
-- 	config = function()
-- 		require("github-theme").setup({
-- 			-- ...
-- 		})
--
-- 		vim.cmd("colorscheme github_dark_default")
-- 	end,
-- }

-- catpuccin colorscheme

-- return {
-- 	"catppuccin/nvim",
-- 	name = "catppuccin",
-- 	priority = 1000,
--  	config = function()
--  		vim.cmd("colorscheme catppuccin-macchiato")
--  	end,
-- }

-- everforest theme

return {
	"neanias/everforest-nvim",
	version = false,
	lazy = false,
	priority = 1000, -- make sure to load this before all the other start plugins
	-- Optional; default configuration will be used if setup isn't called.
	config = function()
		require("everforest").setup({
			-- Your config here
		}, vim.cmd("colorscheme everforest"))
	end,
}
