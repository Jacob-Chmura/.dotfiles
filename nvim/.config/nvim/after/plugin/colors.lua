function DoColor(color)
        color = color or "gruvbox"
        vim.cmd.colorscheme(color)
        vim.api.nvim_set_hl(0, "Normal", { bg = "#1A1A1A" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#1A1A1A" })
end

DoColor()
