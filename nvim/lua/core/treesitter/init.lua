require "nvim-treesitter.configs".setup {
	ensure_installed = { "python", "css", "html", "javascript"},
	highlight = {
		enable = true,
	},
	autopairs = {
		enable = true,
	},
	autotag = {
		enable = true,
	},
	rainbow = {
		enable = true,
		extended_mode = true,
		max_file_lines = nil,
	},
	ident = {
		enable = true,
	},
	refactor = {
		highlight_definitions = {
			enable = true,
			clear_on_cursor_move = true,
		},
	},
	autopairs = {
		enable = true,
	},
	playground = {
		enable = true,
		disable = { },
		updatetime = 25,
		persist_queries = false,
		keybindings = {
			toggle_query_editor = 'o',
			toggle_hl_groups = 'i',
			toggle_injected_lenguages = 't',
			toggle_anonymous_nodes = 'a',
			toggle_lenguage_siplay = 'I',
			focus_lenguage = 'f',
			unfocus_lenguage = 'F',
			update = 'R',
			goto_node = '<cr>',
			show_help = '?',
		},
	}
}

require "twilight".setup {
	dimming = {
		alpha = 0.25,
		color = { "norma", "#FFFFF" },
		inactive = false,
	},
	context = 10,
	treesitter = true,
	expand = {"function", "method", "table", "if_statement"},
	exclude = { },
}
