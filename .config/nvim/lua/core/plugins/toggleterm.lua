-- plugins/toggleterm.lua

return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        -- Default terminal configuration
        open_mapping = "<A-i>",  -- Use Alt + i to toggle terminal
        direction = "horizontal",     -- Set default direction to floating
        size = 20,               -- Default size for the terminal window
        float_opts = {
          border = "curved",     -- Optional: Sets border style for floating terminals
        },
      })
    end,
  }
}

