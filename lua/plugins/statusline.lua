return {
	'nvim-mini/mini.statusline', { 'branch': 'stable' }
	config = function()
		require require('mini.statusline').setup()
	end
}
