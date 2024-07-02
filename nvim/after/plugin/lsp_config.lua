require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls" }
})

require("lspconfig").sumneko_lua.setup {}
