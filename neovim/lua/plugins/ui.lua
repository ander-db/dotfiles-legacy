return {
   -- Onedark colorscheme
   --{
   --   "joshdick/onedark.vim",
   --   name = "onedark"
   --},
   --
   -- Dracula colorscheme
   --{
   --   "Mofiqul/dracula.nvim",
   --   name = "dracula"
   --},
   {
      "ellisonleao/gruvbox.nvim",
      name = "gruvbox",
      init = function()
         vim.cmd.colorscheme("gruvbox")
      end,
   },
   {
      "rcarriga/nvim-notify",
      opts = {},
      config = function()
         vim.notify = require("notify")
      end,
   },
}
