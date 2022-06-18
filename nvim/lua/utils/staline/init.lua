require ('staline').setup {
  defaults = {
    style = "slant",
    left_separator = "",
    right_separator = "",
    bg = "#1e1e2e",
    fg = "#9ea2c1",
    branch_symbol = "",
    line_column = "[%l/%L]:%p%%"
  },
  mode_icons = {
    n = " Normal",
    i = " Insert",
    c = " Command",
    v = " Visual",
  },
  lsp_symbols = {
		Error=" ",
		Info=" ",
		Warn=" ",
		Hint=" ",
	},
  sections = {
    left = { 
      {'text','lsp'},{'text','file_name'},
  },
    mid = {
      --{},
    },
    right = {
      --{'text','branch'},{'text','lsp_name'}, {'text','line_column'},
    },
  }
}

vim.cmd [[hi text          guifg=#9ea2c1 guibg=#11121]]
vim.cmd [[hi Subtle         guifg=#191724 guibg=#908caa]]
vim.cmd [[hi Love           guifg=#191724 guibg=#eb6f92]]
vim.cmd [[hi Gold           guifg=#191724 guibg=#f6c177]]
vim.cmd [[hi Rose           guifg=#191724 guibg=#ebbcba]]
vim.cmd [[hi Pine           guifg=#191724 guibg=#31748f]]
vim.cmd [[hi Foam           guifg=#191724 guibg=#9ccfd8]]
vim.cmd [[hi Iris           guifg=#191724 guibg=#c4a7e7]]
