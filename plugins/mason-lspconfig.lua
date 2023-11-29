-- Configure LSP installations using mason.nvim
return {
	{
		"williamboman/mason-lspconfig.nvim",
		opts = {
			ensure_installed = {
				"angularls",
				"clangd",
				"jsonls",
				"lua_ls",
				"marksman",
				"powershell_es",
				"pyright",
				"taplo",
				"yamlls",
			},
		},
	},
}
