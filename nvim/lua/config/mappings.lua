-- lua/mappings.lua (eller var du nu har den)
vim.g.mapleader = " "

-- dina gamla
vim.keymap.set("n", "<leader>e", ":Neotree float<CR>")
vim.keymap.set("n", "<leader>fr", ":%s/")
vim.keymap.set("n", "<leader>ls", ":LiveServerStart<CR>")
vim.keymap.set("n", "<leader>lt", ":LiveServerStop<CR>")
vim.keymap.set("n", "<leader>sg", ":split<CR>")
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>")
vim.keymap.set("n", "<leader>te", ":tabedit<CR>")

vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sl", "<C-w>l")


-- acceptera förslag med Ctrl+j i insert mode
vim.keymap.set("i", "<C-j>", 'copilot#Accept("<CR>")', {
  silent = true,
  expr = true,
  replace_keycodes = false,
})

-- valfritt: nästa/föregående förslag
vim.keymap.set("n", "<leader>cn", ":Copilot next<CR>", { silent = true, desc = "Copilot next" })
vim.keymap.set("n", "<leader>cp", ":Copilot previous<CR>", { silent = true, desc = "Copilot prev" })
vim.keymap.set("n", "<leader>cP", ":Copilot panel<CR>", { silent = true, desc = "Copilot panel" })

