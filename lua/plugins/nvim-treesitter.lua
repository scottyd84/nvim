return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = { "BufReadPost", "BufNewFile" },
	cmd = { "TSUpdate" },
	config = function()
		-- Modern nvim-treesitter setup using built-in treesitter
		vim.api.nvim_create_autocmd('FileType', {
			callback = function(args)
				local buf = args.buf
				pcall(vim.treesitter.start, buf)
				vim.bo[buf].indentexpr = 'v:lua.require"nvim-treesitter".indentexpr()'
			end,
		})
	end,
} 
