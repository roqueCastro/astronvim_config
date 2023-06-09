-- TODO: Test

return {
  -- VGIT
  {
    "tanvirtin/vgit.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
  },
  -- SEARCH GIT
  {
    "aaronhallaert/advanced-git-search.nvim",
    config = function()
      -- optional: setup telescope before loading the extension
      require("telescope").setup {
        -- move this to the place where you call the telescope setup function
        extensions = {
          advanced_git_search = {
            -- fugitive or diffview
            diff_plugin = "fugitive",
            -- customize git in previewer
            -- e.g. flags such as { "--no-pager" }, or { "-c", "delta.side-by-side=false" }
            git_flags = {},
            -- customize git diff in previewer
            -- e.g. flags such as { "--raw" }
            git_diff_flags = {},
            -- Show builtin git pickers when executing "show_custom_functions" or :AdvancedGitSearch
            show_builtin_git_pickers = false,
          },
        },
      }

      require("telescope").load_extension "advanced_git_search"
    end,
    dependencies = {
      "nvim-telescope/telescope.nvim",
      -- to show diff splits and open commits in browser
      "tpope/vim-fugitive",
      -- to open commits in browser with fugitive
      "tpope/vim-rhubarb",
      -- OPTIONAL: to replace the diff from fugitive with diffview.nvim
      -- (fugitive is still needed to open in browser)
      -- "sindrets/diffview.nvim",
    },
    keys = {
      {
        "<leader>tagdfl",
        "<cmd>Telescope advanced_git_search diff_commit_line<cr>",
        desc = "Telescope",
      },
    },
  },
  --EJECUTADOR DE COMANDOS CON DISEÑO
  --MEJORADO
  {
    "gelguy/wilder.nvim",
    -- config = function()
    --   -- config goes here
    -- end,
    opts = {},
    event = "User AstroFile",
  },

  -- TODO COMNENTS
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- config = function ()
    --   require("todo-comments").setup {}
    --
    -- end
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  -- SORROUND
  {
    "kylechui/nvim-surround",
    opts = {},
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    -- config = function()
    --     require("nvim-surround").setup({
    --         -- Configuration here, or leave empty to use defaults
    --     })
    -- end
  },

  -- GITLAZY
  {
    "kdheepak/lazygit.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    lazy = true,
    opts = {},
    cmd = { "LazyGit" },
  },

  --MOTION SPIDER
  {
    "chrisgrieser/nvim-spider",
    lazy = true,
  },

  -- {
  --   "hrsh7th/cmp-nvim-lsp-signature-help",
  --   opts = {},
  -- },
}
