return {
    'goolord/alpha-nvim',
    config = function ()
        local dashboard = require("alpha.themes.dashboard")
        dashboard.section.buttons.val = { 
          dashboard.button("e","  New file",":ene <BAR> startinsert <cr>"),
          dashboard.button("f","  Find file",":Telescope find_files <cr>"),
          dashboard.button("t","  Find text",":Telescope live_grep <cr>"),
          dashboard.button("r","  Recently used files",":Telescope oldfiles <cr>"),
          dashboard.button("c","  Configuration",":e /home/alan/.config/nvim/lua/plugins/alpha.lua <cr>"),
          dashboard.button("l","  Lazy",":Lazy <cr>"),
          dashboard.button("q","  Quit Neovim",":qa<cr>"),
        }
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
}
