return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
--    dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
 dependencies = { "nvim-mini/mini.icons" },
  ---@module "fzf-lua"
  ---@type fzf-lua.Config|{}
  ---@diagnostic disable: missing-fields
  opts = {},
    keys = {
      -- open fzf-lua
      { "<leader>fz", "<cmd>FzfLua files<cr>", desc = "Files (FzfLua)" },
      { "<leader>Fz", "<cmd>FzfLua live_grep<cr>", desc = "Grep (FzfLua)" },
    },
  ---@diagnostic enable: missing-fields
}
