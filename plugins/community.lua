return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

 
  -- Code runners
  { import = "astrocommunity.code-runner.compiler-nvim" },
  { import = "astrocommunity.code-runner.overseer-nvim" },
  { import = "astrocommunity.code-runner.executor-nvim" },


  -- Compiled programs
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },

  -- HTML, JS, TS, and CSS
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript" },

  -- Generic yaml and toml
  { import = "astrocommunity.pack.toml" },
  -- { import = "astrocommunity.pack.yaml" },

  -- Docker
  { import = "astrocommunity.pack.docker" },

  -- Motions
  { import = "astrocommunity.motion.nvim-surround" },

  -- Fuzzy finder
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },

  -- Themes
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.colorscheme.nightfox-nvim", enabled = false },
  { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.everforest", enabled = true},
  { import = "astrocommunity.color.transparent-nvim" },

  -- { import = "astrocommunity.pack.python" },
  --{ import = "astrocommunity.pack.markdown" },
  --
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- { import = "astrocommunity.project.neoconf-nvim" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.markdown-and-latex.glow-nvim" },
  
  -- Wakatime
  { import = "astrocommunity.media.vim-wakatime" },

  {
    -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-/>",
          prev = "<C-.>",
          dismiss = "<C/>",
        },
      },
    },
  },
}
