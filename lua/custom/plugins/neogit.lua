return { {
	"NeogitOrg/neogit",
	dependencies = {
		"nvim-lua/plenary.nvim", -- required
		"sindrets/diffview.nvim", -- optional - Diff integration

		-- Only one of these is needed, not both.
		"nvim-telescope/telescope.nvim", -- optional
		"ibhagwan/fzf-lua", -- optional
	},
	config = true,
	-- keys = {
	-- 	{ '<leader>gg', '<cmd>:Neogit<CR>',        { desc = 'NeoGit' } },
	-- 	{ '<leader>gc', '<cmd>:Neogit commit<CR>', { desc = 'NeoGit' } },
	-- },

} }
