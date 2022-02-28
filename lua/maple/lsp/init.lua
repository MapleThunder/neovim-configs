local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("maple.lsp.lsp-installer")
require("maple.lsp.handlers").setup()
