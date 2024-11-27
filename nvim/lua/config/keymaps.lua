local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- unmapping

-- Perusing code faster with K and J
keymap.set({ "n", "v" }, "K", "5k", { noremap = true, desc = "Up faster" })
keymap.set({ "n", "v" }, "J", "5j", { noremap = true, desc = "Down faster" })

-- Remap K and J
keymap.set({ "n", "v" }, "<leader>k", "K", { noremap = true, desc = "Keyword" })
keymap.set({ "n", "v" }, "<leader>j", "J", { noremap = true, desc = "Join lines" })

--  remap escape
keymap.set("i", "jk", "<Esc>", opts)

-- Increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Disable continuations
keymap.set("n", "<Leader>o", "o<Esc>^Da", opts)
keymap.set("n", "<Leader>O", "O<Esc>^Da", opts)

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- tabs
keymap.set("n", "te", ":tabedit")
keymap.set("n", "<leader>tl", "<cmd>tablast<cr>", { desc = "Last Tab" })
keymap.set("n", "<leader>th", "<cmd>tabfirst<cr>", { desc = "First Tab" })
keymap.set("n", "<leader>tn", "<cmd>tabnext<cr>", { desc = "Next Tab" })
keymap.set("n", "<leader>tp", "<cmd>tabprevious<cr>", { desc = "Previous Tab" })

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Resize window
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")

keymap.set("n", "<leader>r", function()
	require("craftzdog.hsl").replaceHexWithHSL()
end)

keymap.set("n", "<leader>i", function()
	require("craftzdog.lsp").toggleInlayHints()
end)
