return {
    "nvim-neo-tree/neo-tree.nvim",
    dependencies = {
	"nvim-lua/plenary.nvim",
	"nvim-tree/nvim-web-devicons",
	"MunifTanjim/nui.nvim",
    },
    opts = {
	window = {position = "right"}
    },
    keys = {
	{"<C-t>", "<cmd>Neotree<cr>"}
    },
}
