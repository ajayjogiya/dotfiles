return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local treeConfig = require("nvim-treesitter.configs")
    treeConfig.setup({
      sync_install = false,
      auto_install = true,
      highlight = {
        enable = true,
      },
      indent = { enable = true },
    })
  end,
}
