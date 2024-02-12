return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {
    },
    config = function()
      require("toggleterm").setup()
      vim.keymap.set("n", "<C-\\>", "<cmd>ToggleTerm<CR>", {})
    end
  }
}
