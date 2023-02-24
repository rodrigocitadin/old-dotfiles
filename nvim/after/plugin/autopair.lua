require('nvim-autopairs').setup({
    disable_filetype = {
        "TelescopePrompt",
        "vim"
    },
    map_cr = true,
    map_bs = true, -- map the <BS> key
    map_c_h = false, -- Map the <C-h> key to delete a pair
    map_c_w = false,
})
