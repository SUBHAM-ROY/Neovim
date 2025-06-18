local opts = { noremap = true, silent = true }

vim.keymap.set("n", "<Esc>", ":noh<CR><Esc>", opts)
vim.keymap.set({ "n", "i" }, "<C-s>", "<Esc>:w<CR>", opts)
vim.keymap.set("n", "<leader>q", ":q<CR>", opts)
vim.keymap.set("n", "<leader>Q", ":qall<CR>", opts)
vim.keymap.set("n", "<leader>w", ":bdelete<CR>", opts)
