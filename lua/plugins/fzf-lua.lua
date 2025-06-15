return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    { "<leader><leader>", "<cmd>FzfLua files<cr>",        desc = "Fzf find files" },
    { "<leader>c",        "<cmd>FzfLua commands<cr>",     desc = "Fzf commands" },
    { "<leader>r",        "<cmd>FzfLua oldfiles<cr>",     desc = "Fzf recent files" },
    { "<leader>v",        "<cmd>FzfLua vim_options<cr>",  desc = "Fzf vim options" },
    { "<leader>s",        "<cmd>FzfLua live_grep<cr>",    desc = "Fzf live grep" },
    { "<leader>fb",       "<cmd>FzfLua buffers<cr>",      desc = "Fzf buffers" },
    { "<leader>fh",       "<cmd>FzfLua help_tags<cr>",    desc = "Fzf help tags" },
    { "<leader>ff",        "<cmd>FzfLua builtin<cr>",      desc = "Fzf builtins" },
    { "<leader>m",        "<cmd>FzfLua man_pages<cr>",    desc = "Fzf manuals" },
    { "<leader>k",        "<cmd>FzfLua keymaps<cr>",      desc = "Fzf keymaps" },
    { "<leader>gs",       "<cmd>FzfLua git_status<cr>",   desc = "Fzf git status" },
    { "<leader>gS",       "<cmd>FzfLua git_stash<cr>",    desc = "Fzf git stash" },
    { "<leader>gb",       "<cmd>FzfLua git_branches<cr>", desc = "Fzf git branches" },
    { "<leader><C-f>",       "<cmd>FzfLua lgrep_curbuf<cr>", desc = "Fzf live grep buffer" },
    { "<leader><C-f>",       "<cmd>FzfLua grep_visual<cr>", desc = "Fzf grep word", mode = {'v'} },
    { "<leader>hc",       "<cmd>FzfLua command_history<cr>", desc = "Fzf command history" },
    { "<leader>hs",       "<cmd>FzfLua search_history<cr>", desc = "Fzf search history" },
  },
}

