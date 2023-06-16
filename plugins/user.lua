-- TODO: Test

return {
  -- VGIT
  {
    "tanvirtin/vgit.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
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
  --
  -- SORROUND
  -- --
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
    opts = {}, 
  },

  {
    "hrsh7th/cmp-nvim-lsp-signature-help",
    opts = {},
  },
}
