local nvim_lsp = require('lspconfig')
local servers = {'pyright', 'clangd', 'html'}


for _, lsp in ipairs(servers) do
  nvim_lsp[lsp].setup {}
end


--require'lspconfig'.pyright.setup{}
