local colors = require("mu_colors")

local M = { transparent = false }

M.setup = function(opts)
	local scheme = opts.scheme or "mucolorscheme_simple"
	vim.o.termguicolors = true
	vim.o.background = "dark"
	local res = pcall(vim.cmd, "colorscheme " .. scheme)
	if not res then
		vim.api.nvim_notify("Error: loading of " .. scheme .. " failed. Using default colorscheme.", 4, {})
		vim.cmd("colorscheme default")
	else
		vim.cmd("colorscheme " .. scheme)
	end
end

M._get_schemes_list = function()
	return { "mucolorscheme_simple", "mucolorscheme_rich" }
end

M.print_schemes_list = function()
	local list = M._get_schemes_list()
	local chunk = {}
	for _, value in ipairs(list) do
		table.insert(chunk, { value .. "\n" })
	end
	vim.api.nvim_echo(chunk, false, {})
end

M.toggle_transparent = function()
	if M.transparent then
		vim.api.nvim_set_hl(0, "Normal", { fg = colors.default_fg, bg = colors.default_bg })
		M.transparent = false
	else
		vim.api.nvim_set_hl(0, "Normal", { fg = colors.default_fg, bg = none })
		M.transparent = true
	end
end

return M
