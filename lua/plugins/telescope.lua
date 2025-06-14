local builtin = require('telescope.builtin')
return {
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim',  },
    keys = {
      { '<leader>ff', builtin.find_files,    desc = 'Telescope find files',    mode = 'n' },
      { '<leader>fg', builtin.live_grep,     desc = 'Telescope live grep',    mode = 'n' },
      { '<leader>fb', builtin.buffers,       desc = 'Telescope buffers',      mode = 'n' },
      { '<leader>fh', builtin.help_tags,     desc = 'Telescope help tags',    mode = 'n' },
      { '<leader>ts', builtin.builtin,       desc = 'Telescope builtins',     mode = 'n' },
      { '<leader>fm', builtin.man_pages,     desc = 'Telescope manuals',      mode = 'n' },
      { '<leader>fk', builtin.keymaps,       desc = 'Telescope keymaps',      mode = 'n' },
      { '<leader>gb', builtin.git_branches,  desc = 'Telescope git branches', mode = 'n' },
      { '<leader>gs', builtin.git_stash,     desc = 'Telescope git stash',    mode = 'n' },
    },
}
