local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("lionel.lsp.lsp-installer")
require("lionel.lsp.handlers").setup()
require "lionel.lsp.null-ls"
