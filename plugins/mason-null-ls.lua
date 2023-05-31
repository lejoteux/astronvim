-- Configure Formatter/Linter installations using meson.nvim
return {
	{
		"jay-babu/mason-null-ls.nvim",
		opts = {
			ensure_installed = {
				"flake8",
				"mypy",
				"prettierd",
				"shellcheck",
				"shfmt",
				"stylua",
			},
			handlers = {
				taplo = function() end, -- disable taplo in null-ls, it's taken care of by lspconfig
			},
		},
	},
}
