vim.opt.number = true
-- vim.opt.relativenumber = true

-- setting these to 2 for now since C formator uses indents of 2 spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Don't show the mode
vim.opt.showmode = false

-- Show which line your cursor is on
vim.opt.cursorline = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Decrease mapped sequence wait time
--vim.opt.timeoutlen = 300

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"
