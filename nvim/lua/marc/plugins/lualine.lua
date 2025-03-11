return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    
    decorations = "None"
    config = function()
        require("lualine").setup()
    end,
}
