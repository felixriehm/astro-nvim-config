---@type LazySpec
return {
  {
    "AstroNvim/astrocore",
    opts = {
      options = {
        opt = {
          colorcolumn = "120",
          relativenumber = false,
        },
      },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignore = false,
          hide_by_name = {
            ".DS_Store",
            "node_modules",
          },
        },
      },
    },
  },
  -- {
  --   "AstroNvim/astroui",
  --   opts = {
  --     highlights = {
  --       init = {
  --         ColorColumn = {
  --           bg = "#000000",
  --         },
  --       },
  --     },
  --   },
  -- },
}
