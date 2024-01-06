return {
  {
    "shellRaining/hlchunk.nvim",
    event = { "UIEnter" },
    config = function()
      require("hlchunk").setup {
        blank = {
          enable = true,
          chars = {
            "․",
            "⁚",
            "⁖",
            "⁘",
            "⁙",
          },
          style = {
            "#666666",
            "#555555",
            "#444444",
          },
        },
      }
    end,
  },
}
