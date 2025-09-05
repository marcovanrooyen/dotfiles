-- Normal + Visual mode: Ctrl+u moves 5 lines up
vim.keymap.set({ "n", "v" }, "<C-u>", function()
  vim.cmd("normal! 5k")
end, { silent = true })

-- Normal + Visual mode: Ctrl+d moves 5 lines down
vim.keymap.set({ "n", "v" }, "<C-d>", function()
  vim.cmd("normal! 5j")
end, { silent = true })

-- cmd-z / cmd-shift-z
vim.keymap.set("n", "<D-z>", "u") -- normal mode
vim.keymap.set("i", "<D-z>", "<C-o>u") -- insert mode
vim.keymap.set("n", "<D-S-z>", "<C-r>") -- redo (cmd+shift+z)

-- cmd-v / cmd-c
vim.keymap.set("n", "<D-v>", '"+p')
vim.keymap.set("i", "<D-v>", "<C-r>+")
vim.keymap.set("c", "<D-v>", "<C-r>+")
vim.keymap.set("v", "<D-c>", '"+y')
vim.keymap.set("v", "<D-v>", '"+p')

-- Never let d, c, or x overwrite the clipboard
vim.keymap.set("n", "c", '"_c')
vim.keymap.set("v", "c", '"_c')
vim.keymap.set("n", "x", '"_x')
vim.keymap.set("v", "x", '"_x')
