return {
	"tzachar/highlight-undo.nvim",
	event = "VeryLazy",
	keys = { { "u" }, { "<C-r>" } },
	config = function()
		require("highlight-undo").setup({
			keymaps = { undo = { opts = {} }, redo = { opts = {} } },
		})
	end,
}
