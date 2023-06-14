return {
  {
    "gbprod/phpactor.nvim",
    cmd = { "PhpActor" },
    event = "User AstroFile",
    dependencies = {
      "nvim-lua/plenary.nvim", -- required to update phpactor
    },
    opts = {
      install = {
        bin = vim.fn.stdpath "data" .. "/mason/bin/phpactor",
          php_bin = "php7.2",
      },
      lspconfig = {
        enabled = true,
      },
    },
  },
}
