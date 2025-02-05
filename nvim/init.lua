-- disable netrw at the very start of your init.lua, recommended when using nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("config.options") -- should be first so we load global vim options
require("config.keymaps") -- keymapping
require("config.lazy") -- plugin manager
require("config.alpha") -- splash screen
require("config.autopairs") -- autopair brackets, quotes etc
require("config.bufferline") -- buffer styling
require("config.cmp") -- code completion
require("config.gitsigns") -- plugin for git
require("config.illuminate") -- highlight current word
require("config.lsp.mason") -- lsp
require("config.lualine") -- status line 
require("config.nvim-tree") -- file tree
require("config.project") -- to use project with telescope
require("config.telescope") -- telescope for search, open project etc
require("config.treesitter") -- code parsing
