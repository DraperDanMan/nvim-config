function ColorMyPencils(color)
	color = color or "rose-pine"
	require('rose-pine').setup({
		dark_variant = 'moon'
	})
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
