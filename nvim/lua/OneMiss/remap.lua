-- set leader key
vim.g.mapleader = " "
-- open explorer thing
vim.keymap.set("n", "<leader>e", ":Dirbuf\n")
-- i have a problem
vim.keymap.set("n", ";", ":")
-- Probably a better way but i'm a simple man
vim.keymap.set({ "n", "v" }, "H", "^")
vim.keymap.set({ "n", "v" }, "L", "$")
vim.keymap.set({ "n", "v" }, "dH", "d^")
vim.keymap.set({ "n", "v" }, "dL", "d$")
vim.keymap.set({ "n", "v" }, "cH", "c^")
vim.keymap.set({ "n", "v" }, "cL", "c$")
vim.keymap.set({ "n", "v" }, "yH", "y^")
vim.keymap.set({ "n", "v" }, "yL", "y$")

-- buffer delete
vim.keymap.set("n", "<leader>bd", vim.cmd.bd)
-- save like a pleb
vim.keymap.set("n", "<C-s>", vim.cmd.w)
-- buffer navigation
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-h>", "<C-w>h")

