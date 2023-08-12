require("kuba")
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- Netrw Configuration
vim.g.netrw_winsize = 20
vim.g.netrw_banner = 0
vim.g.netrw_keepdir = 0

-- Sow directories first
vim.g.netrw_sort_sequence = [[[\/]$,*]]

-- Human-readable file sizes
vim.g.netrw_sizestyle = "H"

-- Netrw list style
vim.g.netrw_liststyle = 3


vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
