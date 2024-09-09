require("nvchad.mappings")

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>r", vim.lsp.buf.rename)

-- yanky.nvim
map({ "n", "x" }, "p", "<Plug>(YankyPutAfter)")
map({ "n", "x" }, "P", "<Plug>(YankyPutBefore)")
map({ "n", "x" }, "gp", "<Plug>(YankyGPutAfter)")
map({ "n", "x" }, "gP", "<Plug>(YankyGPutBefore)")
map("n", "<c-p>", "<Plug>(YankyPreviousEntry)")
--map("n", "<c-n>", "<Plug>(YankyNextEntry)")

-- move.nvim
map("n", "<A-Up>", ":MoveLine -1<CR>", { noremap = true, silent = true })
map("n", "<A-Down>", ":MoveLine 1<CR>", { noremap = true, silent = true })
map("n", "<A-S-Left>", ":MoveWord -1<CR>", { noremap = true, silent = true })
map("n", "<A-S-Right>", ":MoveWord 1<CR>", { noremap = true, silent = true })
map("x", "<A-Up>", ":MoveBlock 1<CR>", { noremap = true, silent = true })
map("x", "<A-Down>", ":MoveBlock -1<CR>", { noremap = true, silent = true })
map("v", "<A-Left>", ":MoveHBlock -1<CR>", { noremap = true, silent = true })
map("v", "<A-Right>", ":MoveHBlock 1<CR>", { noremap = true, silent = true })

-- duplicate.nvim
map({ "n" }, "<C-S-A-Up>", "<CMD>LineDuplicate -1<CR>")
map({ "n" }, "<C-S-A-Down>", "<CMD>LineDuplicate +1<CR>")

-- projects.nvim
map("n", "<leader>fp", "<CMD>Telescope projects<CR>")
