return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      table.insert(opts.ensure_installed, "prettier")
      table.insert(opts.ensure_installed, "taplo")
      table.insert(opts.ensure_installed, "css-lsp")
      table.insert(opts.ensure_installed, "json-lsp")
      table.insert(opts.ensure_installed, "typos-lsp")
      table.insert(opts.ensure_installed, "prisma-language-server")
    end,
  },
}
