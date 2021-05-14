require('plugins')
require('lv-globals')
require('lv-utils')
vim.cmd('luafile ~/AppData/Local/nvim/lv-settings.lua')
require('lv-autocommands')
require('settings')
require('keymappings')
require('colorscheme')
require('lv-galaxyline')


require('lv-comment')
require('lv-compe')
require('lv-barbar')
require('lv-dashboard')
require('lv-telescope')
require('lv-gitsigns')
require('lv-treesitter')
require('lv-autopairs')


vim.cmd('source ~/AppData/Local/nvim/vimscript/lv-whichkey/init.vim')
vim.cmd('source ~/AppData/Local/nvim/vimscript/functions.vim')
vim.cmd('source ~/AppData/Local/nvim/vimscript/custom-keymapings/init.vim')
vim.cmd('source ~/AppData/Local/nvim/vimscript/lv-quickscope/init.vim')
vim.cmd('source ~/AppData/Local/nvim/vimscript/lv-sneak/init.vim')
vim.cmd('source ~/AppData/Local/nvim/vimscript/coc-explorer/init.vim')
-- vim.cmd('source ~/AppData/Local/nvim/vimscript/python-jedi/init.vim')


--lsp
require('lsp')
require('lsp.python-ls')
require('lsp.efm-general-ls')

--custom
require('lv-floaterm')
