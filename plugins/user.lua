return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- {
  --   "kylechui/nvim-surround",
  --   version = "*", -- Use for stability; omit to use `main` branch for the latest features
  --   event = "VeryLazy",
  --   config = function()
  --     require("nvim-surround").setup {
  --       -- Configuration here, or leave empty to use defaults
  --     }
  --   end,
  -- },

  -- {
  --   "xiyaowong/transparent.nvim",
  --   lazy = false,
  -- },

  -- {
  --   "iamcco/markdown-preview.nvim",
  --   cmd = { "MarkdownPreviewToggle" },
  --   ft = { "markdown" },
  --   build = function() vim.fn["mkdp#util#install"]() end,
  -- },
  -- {
  --   "christoomey/vim-tmux-navigator",
  --   lazy = false,
  -- },
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  {
    "neoclide/coc.nvim",
    lazy = false,
    branch = "release",
    run = "npm ci",
  },
  --
  -- {
  --     "NeogitOrg/neogit",
  --     dependencies = {
  --         "nvim-lua/plenary.nvim",         -- required
  --         "nvim-telescope/telescope.nvim", -- optional
  --         "sindrets/diffview.nvim",        -- optional
  --         "ibhagwan/fzf-lua",              -- optional
  --     },
  --     config = true,
  --     lazy = false
  -- },
  --
}
