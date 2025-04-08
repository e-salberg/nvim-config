return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		config = function()
			require('tokyonight').setup ({
				--style = "night", -- There are four styles, 'storm', 'moon', 'night', and 'day'
                transparent = false, -- Enable this to disable setting the background color
				terminal_colors = true, --Configure the colors used when opening a ':terminal'
				styles = {
					comments = { italic = false },
                    -- keywords = { italic = false }, 
                    sidebars = "dark", -- style for sidebars, see below
                    floats = "dark", -- style for floating windows
                },
			})
			vim.cmd.colorscheme 'tokyonight-night'
		end
	},
}
