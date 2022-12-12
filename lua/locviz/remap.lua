local nnoremap = require("locviz.keymap").nnoremap
nnoremap("<leader>e", "<cmd>Ex<CR>")
nnoremap("<leader>e", "<cmd>Ex<CR>")



-- Normal --
-- Better window navigation
-- keymap("n", "<C-h>", "<C-w>h", opts)
-- keymap("n", "<C-j>", "<C-w>j", opts)
-- keymap("n", "<C-k>", "<C-w>k", opts)
-- keymap("n", "<C-l>", "<C-w>l", opts)

-- Insert --
-- Press jk fast to exit insert mode 
-- vim.keymap("i", "jk", "<ESC>", {})
vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('i', 'kj', '<Esc>')
