return {
  {
    "lewis6991/gitsigns.nvim",
    opts = {},
    event = "User AstroFile",
    keys = {
      {
        "<leader>gph",
        "<cmd>Gitsigns prev_hunk<cr>",
        desc = "Previous Git change ::GitSigns",
      },

      {
        "<leader>gvh",
        "<cmd>Gitsigns preview_hunk<cr>",
        desc = "Preview change ::GitSigns",
      },
      
      {
        "<leader>grh",
        "<cmd>Gitsigns reset_hunk<cr>",
        desc = "Reset Git change ::GitSigns",
      },

      {
        "<leader>gnh",
        "<cmd>Gitsigns next_hunk<cr>",
        desc = "Next Git change ::GitSigns",
      },
    },
    -- config = function() require("gitsigns").setup() end,
  },
}
