-- Completion configuration
return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")

    return require("astronvim.utils").extend_tbl(opts, {
      sources = cmp.config.sources({
        { name = "nvim_lsp",          priority = 1000 },
        { name = "luasnip",           priority = 750 },
        { name = "pandoc_references", priority = 725 },
        { name = "latex_symbols",     priority = 700 },
        { name = "emoji",             priority = 700 },
        { name = "calc",              priority = 650 },
        { name = "path",              priority = 500 },
        { name = "buffer",            priority = 250 },
      }),
    })
  end,
}
