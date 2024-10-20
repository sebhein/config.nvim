return {
  {
    "sebhein/nvim-tron",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
      "rcarriga/nvim-notify",
      "norcalli/nvim-terminal.lua",
    },
    config = function()
      local tron = require("tron")
      vim.keymap.set("n", "<leader>tt", tron.run_test, {})
      vim.keymap.set("n", "<leader>ts", tron.show_output, {})
      vim.keymap.set("n", "<leader>tc", tron.clear_signs, {})
    end,
  },
}
