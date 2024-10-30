local M = {}

local function set_highlights(theme)
    local highlights = require("finale.highlights").get_highlights(theme)
    for hl, opts in pairs(highlights) do
        vim.api.nvim_set_hl(0, hl, opts)
    end
end

function M.load()
    -- Reset colour scheme
    if vim.g.colors_name then
        vim.cmd("hi clear")
    end
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    -- Settings
    vim.o.termguicolors = true
    vim.g.colors_name = "finale"

    -- Enable highlights
    local colours = require("finale.colours")
    local theme = require("finale.theme")
    theme = theme.get_theme(colours)

    set_highlights(theme)
end

return M
