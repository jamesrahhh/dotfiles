return {
	"stevearc/conform.nvim",
	event = { "BufWritePre" },
	cmd = { "ConformInfo" },
	opts = {
		formatters_by_ft = {
			cpp = { "clang-format" },
			dart = { "dart_format" },
			markdown = { "markdownlint" },
		},
	},
}
