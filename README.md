# MuColorscheme

Personalized color schemes for neovim.

## Example config

```lua
return {
	"AyoubMounim/mu_colorscheme",
	keys = {
		{
			"<leader>mct",
			":lua require('mucolorscheme').toggle_transparent()<CR>",
			desc = "Toggle transparent background",
		},
		{
			"<leader>mcl",
			":lua require('mucolorscheme').print_schemes_list()<CR>",
			desc = "Print available colorschemes",
		},
	},
	opts = { scheme = "mucolorscheme_simple" },
}
```
