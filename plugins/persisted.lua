return {
  {
    "olimorris/persisted.nvim",
    event = { "VeryLazy" },
    config = function()
      require("persisted").setup {
        -- Resolves to ~/.local/share/nvim/sessions/
        save_dir = vim.fn.expand(vim.fn.stdpath "data" .. "/sessions/"),
        -- Git ramas segun la sesión
        use_git_branch = true,
        --
      }
      require("telescope").load_extension "persisted"
    end,
  },
}
