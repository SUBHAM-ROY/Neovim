local builtin = require('telescope.builtin')
return {
    'nvim-telescope/telescope.nvim', 
    enabled = false,
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim',  },
    keys = {
        { '<leader><leader>', builtin.find_files,    desc = 'Telescope find files',    mode = 'n' },
        { '<leader>c',  builtin.commands,       desc = 'Telescope commands',         mode = 'n' },
        { '<leader>r',  builtin.oldfiles,       desc = 'Telescope recent files',     mode = 'n' },
        { '<leader>v',  builtin.vim_options,    desc = 'Telescope vim options',      mode = 'n' },
        { '<leader>s', builtin.live_grep,     desc = 'Telescope live grep',    mode = 'n' },
        { '<leader>fb', builtin.buffers,       desc = 'Telescope buffers',      mode = 'n' },
        { '<leader>fh', builtin.help_tags,     desc = 'Telescope help tags',    mode = 'n' },
        { '<leader>t', builtin.builtin,       desc = 'Telescope builtins',     mode = 'n' },
        { '<leader>m', builtin.man_pages,     desc = 'Telescope manuals',      mode = 'n' },
        { '<leader>k', builtin.keymaps,       desc = 'Telescope keymaps',      mode = 'n' },
        { '<leader>gs',  builtin.git_status, desc = 'Telescope git status',  mode = 'n' },
        { '<leader>gS',  builtin.git_stash,  desc = 'Telescope git stash',   mode = 'n' },
        { '<leader>gb',  builtin.git_branches,  desc = 'Telescope git branches',   mode = 'n' },
    },
}
