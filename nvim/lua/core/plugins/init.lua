vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  
	use {'wbthomason/packer.nvim'}
  
  -- ---> Treesitter and complements/core
	
	use {'nvim-treesitter/nvim-treesitter'} 		          -- ---> Treesitter
	use {'nvim-treesitter/nvim-treesitter-refactor'} 	    -- ---> Refactor
	use {'windwp/nvim-ts-autotag'} 				                -- ---> Autotag
	use {'p00f/nvim-ts-rainbow'} 				                  -- ---> Rainbow
	use {'folke/twilight.nvim'} 				                  -- ---> Twilight
	use {'windwp/nvim-autopairs'} 				                -- ---> Autopairs
  --- ---> Zen mode
  use {'folke/zen-mode.nvim'}
  --- ---> LSP Config
  use {'neovim/nvim-lspconfig'}
  use {'L3MON4D3/LuaSnip'}
  use {'hrsh7th/cmp-nvim-lsp'}
  use {'hrsh7th/cmp-buffer'}
  use {'hrsh7th/cmp-path'}
  use {'hrsh7th/cmp-cmdline'}
  use {'hrsh7th/nvim-cmp'}
  use {'saadparwaiz1/cmp_luasnip'}
  use {'onsails/lspkind-nvim'}
  use {'ray-x/lsp_signature.nvim'}
  use {'tami5/lspsaga.nvim'}
  use {'akinsho/toggleterm.nvim'}
  use {'lewis6991/gitsigns.nvim'}
  use {'max397574/better-escape.nvim'}
  use {'rcarriga/nvim-notify'}
  use {'folke/trouble.nvim'}
	-- ---> Colorscheme/utils
  use {'navarasu/onedark.nvim'}
  use {'marko-cerovac/material.nvim'}
  use {'catppuccin/nvim'}
  use {'shaunsingh/nord.nvim'}
  use {'frenzyexists/aquarium-vim'}
  use {'tiagovla/tokyodark.nvim'}
  use {'pwntester/nautilus.nvim'}
  -- ---> Bufferline/utils
  use {'akinsho/bufferline.nvim'}                       -- ---> Bufferline
  -- ---> Web icons/utils
  use {'kyazdani42/nvim-web-devicons'}
  -- ---> Dashboard/utils
  use {'glepnir/dashboard-nvim'}
  -- ---> Colorizer/utils
  use {'norcalli/nvim-colorizer.lua'}                   -- ---> Colorizer
  -- ---> Comment/utils
  use {'numToStr/Comment.nvim'}                         -- ---> Comment
  -- ---> IndentLine/utils
  use {'lukas-reineke/indent-blankline.nvim'}           -- ---> Indentline
  -- ---> lualine/utils
  use {'tamton-aquib/staline.nvim'}
  -- ---> NvimTree
  use {'kyazdani42/nvim-tree.lua'}
  -- ---> Telescope
  use {'nvim-telescope/telescope.nvim'}
  use {'nvim-lua/plenary.nvim'}
  -- ---> Whichkey
  use {'folke/which-key.nvim'}
end)
