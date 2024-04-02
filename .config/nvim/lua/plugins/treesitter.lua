return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = {
    ensure_installed = { "lua", "python", "go", "rust" },
    highlight = { enable = true },
    indent = { enable = true }
  }
}
