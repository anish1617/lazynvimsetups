vim.g.mapleader = " "

local keymap = vim.keymap --for conciseness

keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", {desc = "increment number"})
keymap.set("n", "<leader>-", "<C-x>", {desc = "decrement number"})


--window management

keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Split window horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", {desc = "make splits equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "close current split"})


--tabs management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", {desc = "open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", {desc = "close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", {desc = "Goto next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", {desc = "Goto previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", {desc = "open current buffer in new tab"})



