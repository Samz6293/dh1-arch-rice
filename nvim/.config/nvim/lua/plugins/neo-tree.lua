return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true, -- Sets hidden items to be visible
          hide_dotfiles = false, -- Stops hiding dotfiles
          hide_gitignored = false, -- Stops hiding files ignored by git
        },
      },
    },
  },
}
