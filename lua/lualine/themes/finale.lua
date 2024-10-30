local colours = require("finale.colours")
local theme = require("finale.theme")
theme = theme.get_theme(colours)

local finale = {}

finale.normal = {
    a = { bg = theme.syntax.h1, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.syntax.h1 },
    c = { bg = theme.ui.bg_strong, fg = theme.ui.fg, gui = "bold" },
}

finale.insert = {
    a = { bg = theme.syntax.h2, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.syntax.h2 },
}

finale.command = {
    a = { bg = theme.syntax.h4, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.syntax.h4 },
}

finale.visual = {
    a = { bg = theme.syntax.h6, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.syntax.h6 },
}

finale.replace = {
    a = { bg = theme.syntax.h5, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.syntax.h5 },
}

finale.terminal = {
    a = { bg = theme.syntax.h3, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.syntax.h3 },
}

finale.inactive = {
    a = { bg = theme.ui.grey_weak, fg = theme.ui.bg_neutral, gui = "bold" },
    b = { bg = theme.ui.bg_weak, fg = theme.ui.grey_weak },
    c = { bg = theme.ui.bg_strong, fg = theme.ui.grey_strong },
}

return finale
