return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  lazy = false, -- neo-tree will lazily load itself
  ---@module "neo-tree"
  ---@type neotree.Config?
  opts = {
    filesystem = {
        follow_current_file = {
        enabled = true,
        },
    },
  },
  keys = {
        { '<leader>e', ':Neotree toggle<CR>', desc = 'Toggle file explorer' },
        { '<leader>E', ':Neotree reveal<CR>', desc = 'Reveal current file in explorer' },
    }
}
