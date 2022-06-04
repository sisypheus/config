vim.api.nvim_exec([[
  autocmd FocusGained,BufEnter,CursorHold,CursorHoldI * if mode() != 'c' | checktime | endif
]], false)
vim.opt.background = 'dark'
vim.cmd([[colorscheme catppuccin]])

require "user.keymaps"
require "user.plugins"
require "user.options"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.gitsigns"
require "user.nvim-tree"
require "user.bufferline"
require "user.toggleterm"
require "user.lualine"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autosave"
require "user.autocommands"
