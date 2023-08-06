return {
   {
      "hrsh7th/nvim-cmp",
      dependencies = {
         "hrsh7th/cmp-nvim-lsp",
         "hrsh7th/cmp-nvim-lua",
         "hrsh7th/cmp-path",
         "hrsh7th/cmp-cmdline",
         "hrsh7th/cmp-buffer",
         "L3MON4D3/LuaSnip",
         "saadparwaiz1/cmp_luasnip",
         "onsails/lspkind.nvim",
      },
      config = function()
         local lspkind = require("lspkind")
         local cmp = require("cmp")
         cmp.setup({
            snippet = {
               expand = function(args)
                  require("luasnip").lsp_expand(args.body) -- For `luasnip` users.
               end,
            },
            window = {
               completion = cmp.config.window.bordered(),
               documentation = cmp.config.window.bordered(),
            },
            mapping = cmp.mapping.preset.insert({
              ['<tab>'] = cmp.mapping.select_next_item(),
              ['<S-tab>'] = cmp.mapping.select_prev_item(),
              ['<C-Space>'] = cmp.mapping.complete(),
              ['<C-e>'] = cmp.mapping.abort(),
              ['<CR>'] = cmp.mapping.confirm({ select = true }), -- Accept currently selected item. Set `select` to `f
            }),
            sources = cmp.config.sources({
              { name = 'nvim_lsp', max_item_count = 7, keyword_length = 3 },
              { name = 'buffer', max_item_count = 7, keyword_length = 3 },
              -- { name = 'vsnip' }, -- For vsnip users.
              { name = 'luasnip', max_item_count = 7, keyword_length = 3 }, -- For luasnip users.
              -- { name = 'ultisnips' }, -- For ultisnips users.
              -- { name = 'snippy' }, -- For snippy users.
            }),
            experimental = {
              ghost_text = true
            },
            enabled = function()
               -- disable completion in comments
               local context = require("cmp.config.context")

               -- keep command mode completion enabled
               if vim.api.nvim_get_mode().mode == "c" then
                  return true
               else
                  return not context.in_treesitter_capture("comment")
                     and not context.in_syntax_group("Comment")
               end
            end,
            formatting = {
               format = lspkind.cmp_format({
                  mode = "symbol_text",
                  maxwidth = 50,
                  ellipsis_char = "...",
                  menu = {
                     buffer = "[Buffer]",
                     nvim_lsp = "[LSP]",
                     nvim_lua = "[Lua]",
                     luasnip = "[LuaSnip]",
                     latex_symbols = "[Latex]",
                  },
               }),
            },
         })

         cmp.setup.cmdline({ "/", "?" }, {
            mapping = cmp.mapping.preset.cmdline(),
            sources = {
               { name = "buffer" },
            },
         })

         cmp.setup.cmdline(":", {
            mapping = cmp.mapping.preset.cmdline(),
            sources = cmp.config.sources(
               { { name = "path" } },
               { { name = "cmdline" } }
            ),
         })
      end,
   },
}
