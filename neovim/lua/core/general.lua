local opt = vim.opt
local cache_dir = vim.env.HOME .. '/.cache/nvim/'

vim.g.mapleader    = ' ';
opt.relativenumber = true
opt.number         = true
opt.tabstop        = 2
opt.shiftwidth     = 2
opt.expandtab      = true
opt.smarttab       = true
opt.autoindent     = true
opt.showtabline    = 2
opt.cursorline     = true
opt.splitbelow     = true
opt.splitright     = true
opt.wrap           = true
opt.clipboard      = 'unnamedplus'

opt.iskeyword:append("-")

opt.swapfile = false
opt.directory = cache_dir .. 'swap/'
opt.undodir = cache_dir .. 'undo/'
opt.backupdir = cache_dir .. 'backup/'
opt.viewdir = cache_dir .. 'view/'
opt.spellfile = cache_dir .. 'spell/en.uft-8.add'

opt.termguicolors = true
