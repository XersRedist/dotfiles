local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.pylsp.setup({
  capabilities = capabilities,
  cmd = { "pylsp" },
  filetypes = { "python" },
})

require 'lspconfig'.html.setup({
  capabilities = capabilities,
  filetypes = { "html", "javascript" },
})

require 'lspconfig'.tsserver.setup {
  capabilities = capabilities,
  filetypes = { "javascript", "javascriptreact", "javascript.jsx", "typescript", "typescriptreact", "typescript.tsx" }
}

require'lspconfig'.sqlls.setup{
  capabilities = capabilities,
  filetypes = { "sql", "mysql" }
}

require'lspconfig'.cssls.setup{
  capabilities = capabilities,
  filetypes = { "css", "scss", "less" }
}

require'lspconfig'.jsonls.setup {
  capabilities = capabilities,
  filetypes = { "json", "jsonc" }
}
