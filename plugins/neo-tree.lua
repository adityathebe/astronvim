return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.filesystem = {
      filtered_items = {
        visible = false,
        hide_gitignored = false,
        hide_dotfiles = false,
        never_show = {
          ".git",
          "node_modules",
          "__pycache__",
          ".DS_Store",
        },
        always_show = {
          ".gitignore"
        }
      }
    }
  end,
}
