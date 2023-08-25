return {
  {
    "lewis6991/gitsigns.nvim",
    opts = {},
    event = "User AstroFile",
    keys = {
      {
        "<leader>gph",
        "<cmd>Gitsigns prev_hunk<cr>",
        desc = "Anterior cambio de git",
      },
      {
        "<leader>gnh",
        "<cmd>Gitsigns next_hunk<cr>",
        desc = "Siguiente cambio de git",
      },
    },
    -- config = function() require("gitsigns").setup() end,
  },
}
