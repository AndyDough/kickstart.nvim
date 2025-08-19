return {
	"github/copilot.vim",
	config = function()
		-- Disable default Tab behavior
		vim.g.copilot_no_tab_map = true

		-- Set Ctrl-Y to accept the Copilot suggestion
		vim.api.nvim_set_keymap("i", "<C-y>", 'copilot#Accept("\\<CR>")', { expr = true, silent = true })

		-- Optional: enable Copilot globally
		vim.g.copilot_enabled = 1
	end,
}
