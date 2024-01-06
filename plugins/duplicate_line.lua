return {
  {
    "hinell/duplicate.nvim",
    event = { "UIEnter" },
    opts = {
      visual = {
        selectAfter = true, -- true to select duplicated text
        block = true,       -- true to enable block-wise duplication
      },
    },
    keys = {
      { "<leader>d", "<cmd>LineDuplicate +1<cr>", desc = "Duplicate line +1" },
    },
  },
}
