return {
	"hinell/move.nvim",
	cmd = { "MoveLine", "MoveWord", "MoveBlock", "MoveHBlock" },
	config = function()
		require("move").setup()
	end,
}
