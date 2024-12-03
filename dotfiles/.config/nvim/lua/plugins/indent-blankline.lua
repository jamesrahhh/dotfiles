return {
	"lukas-reineke/indent-blankline.nvim",
	config = function()
		require("ibl").setup({
			indent = { highlight = { "CursorColumn", "Whitespace" } },
			scope = { enabled = false },
		})
	end,
}
