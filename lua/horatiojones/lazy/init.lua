return {
  {
	  "nvim-lua/plenary.nvim",
	  name = "plenary"
  },

  {
      "pocco81/auto-save.nvim",
      config = function()
          require("auto-save").setup({})
      end
  },

}

