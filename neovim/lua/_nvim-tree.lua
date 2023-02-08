local map = require("utils").map

vim.g.lua_tree_indent_markers = 1
vim.g.lua_tree_auto_close = 1

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  --open_on_setup = true,
  view = {
    adaptive_size = true,
    side = "left",
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
        { key = "i", action = "cd" },
        { key = "<C-t>", action = "close" },
        { key = "<C-x>", action = "split" }
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


local function open_nvim_tree(data)

  -- buffer is a [No Name]
  local no_name = data.file == "" and vim.bo[data.buf].buftype == ""

  -- buffer is a directory
  local directory = vim.fn.isdirectory(data.file) == 1

  if not no_name and not directory then
    return
  end

  -- change to the directory
  if directory then
    vim.cmd.cd(data.file)
  end

  -- open the tree
  require("nvim-tree.api").tree.open()
end

vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })
