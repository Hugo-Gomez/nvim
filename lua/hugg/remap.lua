vim.g.mapleader = " "
vim.keymap.set("n", "<leader>ez", vim.cmd.Ex)

-- open a terminal
vim.keymap.set("n", "<leader>tm", vim.cmd.terminal)

-- remove highlighting from last word search
vim.keymap.set("n", "<leader>rh", vim.cmd.nohlsearch)

-- delete current buffer
vim.keymap.set("n", "<C-w>", vim.cmd.bdelete)

-- Alt up and down equivalent
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- C-c to be equivalent of escape
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Disable Q
vim.keymap.set("n", "Q", "<nop>")

-- Equivalent of Ctrl+Shift+l in vscode
-- change current word in everyplace in the file
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


-- keymaps from old habits
vim.keymap.set("n", "<C-s>", vim.cmd.w)
