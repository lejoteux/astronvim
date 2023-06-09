-- Set vim options here (vim.<first_key>.<second_key> = value)
return {
	opt = {
		relativenumber = true, -- sets vim.opt.relativenumber
		number = true, -- sets vim.opt.number
		spell = false, -- sets vim.opt.spell
		signcolumn = "auto", -- sets vim.opt.signcolumn
		wrap = false, -- sets vim.opt.wrap
		foldenable = true, -- sets vim.opt.foldenable
	},
	g = {
		mapleader = " ", -- sets vim.g.mapleader
		autoformat_enabled = true, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
		cmp_enabled = true, -- enable completion at start
		autopairs_enabled = true, -- enable autopairs at start
		diagnostics_enabled = true, -- enable diagnostics at start
		status_diagnostics_enabled = true, -- enable diagnostics in statusline
		icons_enabled = true, -- enable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
		ui_notifications_enabled = true, -- enable notifications when toggling UI elements
		heirline_bufferline = true, -- enable new heirline based bufferline (requires :PackerSync after changing)
	},
}
