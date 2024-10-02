---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "oxocarbon",
}

M.ui = {
	cmp = {
		style = "atom_colored",
	},
	tabufline = {
		order = { "treeOffset", "buffers", "tabs" },
	},
}

M.nvdash = {
	load_on_startup = true,
	header = {
		"██████████████████████████",
		"▌════════════════════════▐",
		"▌══▄▄▓█████▓▄═════▄▄▓█▓▄═▐",
		"▌═▄▓▀▀▀██████▓▄═▄▓█████▓▌▐",
		"▌═══════▄▓███████████▓▀▀▓▐",
		"▌═══▄▓█████████▓████▓▄═══▐",
		"▌═▄▓████▓███▓█████████▓▄═▐",
		"▌▐▓██▓▓▀▀▓▓███████▓▓▀▓█▓▄▐",
		"▌▓▀▀════▄▓██▓██████▓▄═▀▓█▐",
		"▌══════▓██▓▀═██═▀▓██▓▄══▀▐",
		"▌═════▄███▀═▐█▌═══▀▓█▓▌══▐",
		"▌════▐▓██▓══██▌═════▓▓█══▐",
		"▌════▐▓█▓══▐██═══════▀▓▌═▐",
		"▌═════▓█▀══██▌════════▀══▐",
		"▌══════▀═══██▌═══════════▐",
		"▌═════════▐██▌═══════════▐",
		"▌═════════▐██════════════▐",
		"▌═════════███════════════▐",
		"▌═════════███════════════▐",
		"▌════════▐██▌════════════▐",
		"▌▓▓▓▓▓▓▓▓▐██▌▓▓▓▓▓▓▓▓▓▓▓▓▐",
		"▌▓▓▓▓▓▓▓▓▐██▌▓▓▓▓▓▓▓▓▓▓▓▓▐",
		"▌▓▓▓▓▓▄▄██████▄▄▄▓▓▓▓▓▓▓▓▐",
		"██████████████████████████",
		"                          ",
	},

	buttons = {
		{ txt = "󰂺  Projects", keys = "Spc f p", cmd = "Telescope projects" },
		{ txt = "󰈚  Recent Files", keys = "Spc f o", cmd = "Telescope oldfiles" },
		{ txt = "  Find File", keys = "Spc f f", cmd = "Telescope find_files" },
		{ txt = "󰈭  Find Word", keys = "Spc f w", cmd = "Telescope live_grep" },
		{ txt = "  Bookmarks", keys = "Spc m a", cmd = "Telescope marks" },
		{ txt = "  Mappings", keys = "Spc c h", cmd = "NvCheatsheet" },
	},
}
M.cheatsheet = {
	excluded_groups = {},
}

return M
