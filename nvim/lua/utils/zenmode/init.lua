require 'zen-mode'.setup {
  window = {
    backdrop = 1,
    width = 1,
    height = 1,
    options = {
       number = true,
       relativenumber = true,
       cursorline = true,
    },
  },
  plugins = {
    options = {
      enabled = true,
      ruler = true,
      showcmd = false,
    },
    twilight = { enabled = true },
    gitsigns = { enabled = false },
    tmux = { enabled = false },
    kitty = {
      enabled = false,
      font = "+4",
    },
  },
  on_open = function(win)
  end,
  on_close = function()
  end,
}
