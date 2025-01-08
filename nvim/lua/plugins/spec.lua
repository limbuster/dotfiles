return {
  -- the colorscheme should be available when starting Neovim
  {
    "folke/tokyonight.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight]])
    end,
  },
  { "moll/vim-bbye" }, -- allows to clean up buffers
  { "nvim-lua/plenary.nvim" }, -- Useful lua functions used by lots of plugins
  { "nvim-tree/nvim-tree.lua" },
  { "nvim-tree/nvim-web-devicons" },
  { "williamboman/mason.nvim" },
  { "ahmedkhalf/project.nvim" }, -- this is used by telescope for project management
  { "nvim-telescope/telescope.nvim" },
  { "RRethy/vim-illuminate" },
  { "goolord/alpha-nvim" }, -- splash screen plugin
  { "akinsho/bufferline.nvim" },
  { "nvim-lualine/lualine.nvim" },
  { "mg979/vim-visual-multi" },
  { "neovim/nvim-lspconfig" }, -- enable LSP
  { "williamboman/mason.nvim" },
  { "williamboman/mason-lspconfig.nvim" },
  { "nvim-treesitter/nvim-treesitter" },
  { "fatih/vim-go" },
  { "hrsh7th/nvim-cmp" }, -- code completion plugin
  { "hrsh7th/cmp-nvim-lsp" }, -- code completion snippet source
  { "hrsh7th/cmp-buffer" }, -- buffer completions
  { "hrsh7th/cmp-path" }, -- path completions
  { "lewis6991/gitsigns.nvim" }, -- git plugin
  { "ruifm/gitlinker.nvim" }, -- open in gitlab
  { "numToStr/Comment.nvim" }, -- conveniently mark lines as comments
  { "windwp/nvim-autopairs" }, -- autopair plugin
  {
    "utilyre/barbecue.nvim", -- VS Code like winbar
    name = "barbecue",
    dependencies = {
      "SmiteshP/nvim-navic",
    },
    opts = {},
  },
  {
  "folke/trouble.nvim",
    opts = {}, -- for default options, refer to the configuration section for custom setup.
    cmd = "Trouble",
  }
}
