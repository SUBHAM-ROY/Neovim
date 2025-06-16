return {
	"ibhagwan/fzf-lua",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	keys = {
		{ "<leader>v", "<cmd>FzfLua nvim_options<cr>", desc = "Fzf vim options" },
		{ "<leader>ca", "<cmd>FzfLua lsp_code_actions<cr>", desc = "Fzf code actions" },
	},
}
