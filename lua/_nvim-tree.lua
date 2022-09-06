local map = require("utils").map

vim.g.lua_tree_indent_markers = 1
vim.g.lua_tree_auto_close = 1

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    side = "left",
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
	{ key = "i", action = "cd" },
	{ key = "<C-t>", action = "close"},
	{ key = "<C-h>", action = "split"}
      },
    },
  },
  renderer = {
    group_empty = false,
    indent_markers = {
          enable = false,
          inline_arrows = true,
          icons = {
            corner = " ",
            edge = " ",
            item = "┊",
            bottom = "",
            none = " ",
          },
        },


  },
  filters = {
    dotfiles = false,
  },
})


map("n", "<C-t>", ":NvimTreeToggle<CR>", { silent = true })

