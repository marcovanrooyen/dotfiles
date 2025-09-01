-- Normal + Visual mode: Ctrl+u moves 5 lines up
vim.keymap.set({ "n", "v" }, "<C-u>", function()
  vim.cmd("normal! 5k")
end, { silent = true })

-- Normal + Visual mode: Ctrl+d moves 5 lines down
vim.keymap.set({ "n", "v" }, "<C-d>", function()
  vim.cmd("normal! 5j")
end, { silent = true })

vim.keymap.set("n", "<D-z>", "u") -- normal mode
vim.keymap.set("i", "<D-z>", "<C-o>u") -- insert mode
vim.keymap.set("n", "<D-S-z>", "<C-r>") -- redo (cmd+shift+z)
