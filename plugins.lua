local plugins = {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "neovim/nvim-lspconfig",

     config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "NvChad/ui",
    branch = "v2.0",
    lazy = false,
    config = function()
      require "nvchad"
      vim.api.nvim_command('highlight Normal ctermbg=236')
      vim.api.nvim_command('highlight Normal ctermfg=NONE')
      vim.api.nvim_command('highlight Normal cterm=NONE')
      vim.api.nvim_command('highlight Normal guibg=NONE')
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- defaults 
        "vim",
        "lua",
        "bash",
        "yaml",

        -- web dev 
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",
        "markdown",
        -- "vue", "svelte",

       -- low level
        "c",
        "zig"
      },
    },
  },
}
return plugins
