local util = require 'lspconfig.util'

local bin_name = 'bzl'
local cmd = { bin_name, "lsp", "serve" }

return {
	default_config = {
		cmd = cmd,
		filetypes = { 'bazel' },
		root_dir = util.root_pattern('WORKSPACE', 'WORKSPACE.bazel', 'MODULE.bazel'),
		single_file_support = true,
	},

	docs = {
		description = [[
		]],
	},
}
