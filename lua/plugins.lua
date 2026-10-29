vim.pack.add({ 'https://github.com/jamessan/vim-gnupg' })

vim.pack.add({ 'https://github.com/AuthenticSm1les/run0.nvim' })

vim.pack.add({ 'https://github.com/lewis6991/gitsigns.nvim' })
require('gitsigns').setup()

vim.pack.add({ 'https://github.com/folke/which-key.nvim' })
require('which-key').setup()

vim.pack.add({ 'https://github.com/folke/tokyonight.nvim' })
require('tokyonight').setup({ style = 'moon' })
vim.cmd.colorscheme('tokyonight')

vim.pack.add({ 'https://github.com/nvchad/nvim-colorizer.lua' })
require('colorizer').setup({ filetypes = { '*' } })

vim.pack.add({ 'https://github.com/windwp/nvim-autopairs' })
require('nvim-autopairs').setup({})

vim.pack.add({ 'https://github.com/nvim-lua/plenary.nvim' })
vim.pack.add({ 'https://github.com/mikavilpas/yazi.nvim' })
require('yazi').setup({
  keymaps = {
    ['<C-h>'] = 'open',
    ['<C-v>'] = 'open_vsplit',
  },
})

vim.pack.add({ 'https://github.com/neovim/nvim-lspconfig' })
