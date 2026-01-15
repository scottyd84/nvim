return {
  {
    'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate'
  config = function()
    require('nvim-treesitter.configs').setup {
      ensure_installed = {
        'bash',
        'c',
        'lua',
        'css',
        'html',
        'javascript',
        'json',
        'lua',
        'python',
        'rust',
        'typescript',
        'yaml',
        'java',
        'go',
        'tsx',
      },
      highlight = {
        enable = true,
      },
      indent = {
        enable = true,
      },
    }
  end,
}
}