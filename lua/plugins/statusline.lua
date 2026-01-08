return {
  'nvim-mini/mini.statusline',
  branch = 'stable',
  config = function()
    require('mini.statusline').setup()
    -- Optional: Enable statusline (should be on by default)
    vim.o.laststatus = 2
  end,
}
