local wk = require("which-key")

local Terminal = require ('toggleterm.terminal').Terminal
local toggle_float = function ()
  local float = Terminal:new({direction = "float"})
  return float:toggle()
end

local toggle_lazygit = function ()
  local lazygit = Terminal:new({cmd = 'lazygit',direction = "float"})
  return lazygit:toggle()
end

local mappings = {
  name = "Basic Commands",
  q = {":q<CR>", "Quit"},
  Q = {":wq<CR>", "Save & Quite"},
  w = {":w<CR>", "Save"},
  x = {":q!<CR>", "Close"},
  sr = {":vsplit<CR>", "Split file to right"},
  sb = {":split<CR>", "Split file to bottom"},
  lw = {"/", "Locate word"}, 

  b = {
    name = "Buffer",
    n = {":BufferLineCycleNext<CR>", "Next Buffer"},
    p = {":BufferLineCyclePrev<CR>", "Previous Buffer"},
    cl = {":BufferLineCloseLeft<CR>", "Close Left Buffer"},
    cr = {":BufferLineCloseRight<CR>", "Close Right Buffer"},
    g1 = {":BufferLineGoToBuffer 1<CR>", "Go to Buffer 1"},
    g2 = {":BufferLineGoToBuffer 2<CR>", "Go to Buffer 2"},
    g3 = {":BufferLineGoToBuffer 3<CR>", "Go to Buffer 3"},
    g4 = {":BufferLineGoToBuffer 4<CR>", "Go to Buffer 4"},
    g5 = {":BufferLineGoToBuffer 5<CR>", "Go to Buffer 5"},
  },
  e = {
    name = "Tree Explorer",
    e = {":NvimTreeFindFileToggle<CR>", "Tree Explorer"},
  },
  f = {
    name = "Find Files",
    f = {":Telescope find_files<CR>", "Find Files"},
  },
  c = {
    name = "Colorizer",
    l = {":ColorizerToggle<CR>", "Colorizer file"},
  },
  l = {
    name = "LSP actions",
    a = {":Lspsaga code_action<CR>", "Code action"},
    r = {":Lspsaga rename<CR>", "Rename"},
    name = "LSP diagnostics",
    pd = {":Lspsaga preview_definition<CR>", "Preview definition"},
    sl = {":Lspsaga show_line_diagnostics<CR>", "Show line diagnostics"},
    sc = {":Lspsaga show_cursor_diagnostics<CR>", "Show cursor diagnostics"},
    dp = {"Lspsaga diagnostic_jump_prev<CR>","Prev diagnostic"},
    dn = {":Lspsaga diagnostic_jump_next<CR>", "Next diagnostic"},
  },
  t = {
    name = "Terminal",
    t = {":ToggleTerm<CR>", "Split Below"},
    f = {toggle_float, "Floating Terminal"},
    l = {toggle_lazygit, "LazyGit Terminal"}
  },
  z = {
    name = "Zen mode",
    m = {":ZenMode<CR>", "Zen mode"}
  },
}

local opts = {prefix = '<leader>'}
wk.register(mappings, opts)

