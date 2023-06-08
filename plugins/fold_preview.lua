--
-- PREVISUALIZAR EL PLIEGUE CERRADO SIN ABRIRLO
--
return {
  {
    "anuvyklack/fold-preview.nvim",
    event = "User AstroFile",
    dependencies = {
      { "anuvyklack/keymap-amend.nvim" },
    },
    -- config = function() require("fold-preview").setup {} end,
    optruets = {
      auto = 0,
    },
  },
}
