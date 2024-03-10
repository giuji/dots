vim.opt.errorbells = false
vim.opt.linebreak = true
vim.opt.relativenumber = true

vim.opt.termguicolors = true

vim.opt.smartcase = true

-- undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.nvim/undodir"
vim.opt.undofile = true

-- tab
vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true

-- search
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 5
