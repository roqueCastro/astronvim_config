return {
  {
    "olimorris/persisted.nvim",
    event = { "VeryLazy" },
    config = function()
      require("persisted").setup {
        save_dir = vim.fn.expand(vim.fn.stdpath "data" .. "/sessions/"), -- Resolves to ~/.local/share/nvim/sessions/
        use_git_branch = true,
      }
      require("telescope").load_extension "persisted"
    end,
  },
}
