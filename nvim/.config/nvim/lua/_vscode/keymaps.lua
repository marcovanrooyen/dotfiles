-- local keymap = vim.keymap.set
-- local opts = { noremap = true, silent = true }

-- -- remap leader key
-- keymap("n", "<Space>", "", opts)
-- vim.g.mapleader = " "
-- vim.g.maplocalleader = " "

-- -- yank to system clipboard
-- keymap({ "n", "v" }, "<leader>y", '"+y', opts)

-- -- paste from system clipboard
-- keymap({ "n", "v" }, "<leader>p", '"+p', opts)

-- -- better indent handling
-- keymap("v", "<", "<gv", opts)
-- keymap("v", ">", ">gv", opts)

-- -- move text up and down
-- keymap({ "n", "v" }, "∆", ":m .+1<CR>==", opts) -- alt-k
-- keymap({ "n", "v" }, "˚", ":m .-2<CR>==", opts) -- alt-j
-- keymap("x", "∆", ":move '>+1<CR>gv-gv", opts) -- alt-k
-- keymap("x", "˚", ":move '<-2<CR>gv-gv", opts) -- alt-j

-- -- paste preserves primal yanked piece
-- keymap("v", "p", '"_dP', opts)

-- -- removes highlighting after escaping vim search
-- keymap("n", "<Esc>", "<Esc>:noh<CR>", opts)

-- -- VSCODE actions
-- -- formatting
-- local vscode = require('vscode')

-- nnoremap <leader>cf <Cmd><CR>
-- -- keymap({ "n", "v" }, "<leader>cf",vscode.action('editor.action.formatDocument') ,{}          )
