-- Translate open code
return {
  {
    "uga-rosa/translate.nvim",
    event = "User AstroFile",
    opts = {},
    config = function ()
      require("translate").setup()
      require("telescope").load_extension("translate")
    end, 
  },
}
