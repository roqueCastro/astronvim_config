return {
  {
    "nvim-lua/completion-nvim",
    event = { "User AstroFile" },
    config = function () 
      require("completion-nvim").setup()
    end,
    opts = {},
  },
}
