return {
    -- Plugins that don't require configuration.
    { "xiyaowong/transparent.nvim" },
    { "tpope/vim-surround" },
    { "taybart/b64.nvim" },
    { "reisub0/hot-reload.vim" },
    { "tikhomirov/vim-glsl" },
    { "machakann/vim-highlightedyank" },
    { "tamton-aquib/duck.nvim" },
    { "smithbm2316/centerpad.nvim" },

    -- Themes
    { "ellisonleao/gruvbox.nvim" },
    { "sainnhe/gruvbox-material" },
    { "bluz71/vim-nightfly-guicolors" },
    { "rebelot/kanagawa.nvim" },
    { "marko-cerovac/material.nvim" },
    { "tanvirtin/monokai.nvim", init = function() vim.cmd("colorscheme monokai") end },
    { "ErichDonGubler/vim-sublime-monokai" },
    { "sainnhe/everforest" },
}
