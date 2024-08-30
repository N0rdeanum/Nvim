require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n"v, "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- Удаление слова назад
map("n", "dw", 'vb"_d')

-- Новая вкладка
map("n", "te", ":tabedit<Return>", opts)
map("n", "<tab>", ":tabnext<Return>", opts)
map("n", "<s-tab>", ":tabprev<Return>", opts)

-- Rest-nvim keybinding
map("n", "<leader>rr", "<Cmd>lua require('rest-nvim').run()<CR>", opts)
map("n", "<leader>rl", "<Cmd>lua require('rest-nvim').last()<CR>", opts)
map("n", "<leader>rp", "<Cmd>lua require('rest-nvim').preview()<CR>", opts)
