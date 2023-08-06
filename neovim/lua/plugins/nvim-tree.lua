local map = require("config.utils").map

vim.g.lua_tree_indent_markers = 1
vim.g.lua_tree_auto_close = 1

-- Mapping
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

return {
  "nvim-tree/nvim-tree.lua",
  name="nvim-tree",
  tag = 'nightly' ,
  requires={"kyazdani42/nvim-web-devicons"},
  opts={
    sort_by = "case_sensitive", --TODO: Not case sensitive
    --open_on_setup = true,
    view = {
      mappings = {
        list = {
          { key = "u", action = "dir_up" },
          { key = "i", action = "cd" },
          { key = "<C-t>", action = "close" },
          { key = "<C-x>", action = "split" }
        },
     },
      adaptive_size = true,
      side = "left",
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
  }
}
