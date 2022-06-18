require 'indent_blankline'.setup {
  show_end_of_line = true,
  buftype_exclude = {'terminal'},
  filetype_exclude = {'dashboard', 'NvimTree', 'packer'},
  space_char_blankline = " ",
  show_current_context = true,
  show_current_context_start = true,
  char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
        "IndentBlanklineIndent3",
        "IndentBlanklineIndent4",
        "IndentBlanklineIndent5",
        "IndentBlanklineIndent6",
    },
}

vim.cmd [[highlight IndentBlanklineIndent1 guifg=#eb6f92 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent2 guifg=#f6c177 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent3 guifg=#ebbcba gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent4 guifg=#31748f gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent5 guifg=#9ccfd8 gui=nocombine]]
vim.cmd [[highlight IndentBlanklineIndent6 guifg=#c4a7e7 gui=nocombine]]
