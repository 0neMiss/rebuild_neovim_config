vim.keymap.set('n', '<leader>gg',":FloatermNew lazygit\n")
print(vim.fn.system({"git", "rev-parse", "--show-toplevel"}))

