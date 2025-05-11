if vim.g.vscode then
  -- VSCode extension
  require("_vscode.options")
  require("_vscode.keymaps")
  require("_vscode.lazy")
else
  -- ordinary Neovim
  require("config.lazy")
end
