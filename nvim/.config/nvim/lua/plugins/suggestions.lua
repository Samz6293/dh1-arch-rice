return {
  {
    "saghen/blink.cmp",
    opts = function(_, opts)
      -- This logic tells the engine to check a global variable before showing the menu
      opts.enabled = function()
        return vim.g.blink_enabled ~= false
      end
    end,
    keys = {
      {
        "<leader>C",
        function()
          vim.g.blink_enabled = not (vim.g.blink_enabled ~= false)
          local status = vim.g.blink_enabled and "Enabled" or "Disabled"
          vim.notify("Autocomplete " .. status)
        end,
        desc = "Toggle Autocomplete (Blink)",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      rooter = false,
    },
  },
}

