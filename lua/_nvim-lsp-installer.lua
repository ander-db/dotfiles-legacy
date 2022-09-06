vim.lsp.protocol.CompletionItemKind = {
	"   (Text) ",
	"   (Method)",
	"   (Function)",
	"   (Constructor)",
	" ﴲ  (Field)",
	"[] (Variable)",
	"   (Class)",
	" ﰮ  (Interface)",
	"   (Module)",
	" 襁 (Property)",
	"   (Unit)",
	"   (Value)",
	" 練 (Enum)",
	"   (Keyword)",
	"   (Snippet)",
	"   (Color)",
	"   (File)",
	"   (Reference)",
	"   (Folder)",
	"   (EnumMember)",
	" ﲀ  (Constant)",
	" ﳤ  (Struct)",
	"   (Event)",
	"   (Operator)",
	"   (TypeParameter)"
}

require("nvim-lsp-installer").setup({
    automatic_installation = true, -- automatically detect which servers to install (based on which servers are set up via lspconfig)
    ui = {
        icons = {
            server_installed = "✓",
            server_pending = "➜",
            server_uninstalled = "✗"
        }
    }
})
