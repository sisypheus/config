vim.api.nvim_exec([[
  autocmd FocusGained,BufEnter,CursorHold,CursorHoldI,BufRead * if mode() != 'c' | checktime | endif
]], false)

require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
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

vim.cmd("colorscheme pinkmare")
