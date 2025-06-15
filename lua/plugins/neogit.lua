return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "sindrets/diffview.nvim",
    "ibhagwan/fzf-lua", 
  },
    keys = {
     { '<leader>ng', ':Neogit<CR>', desc = 'Open Neogit Git UI' },
  }
}
