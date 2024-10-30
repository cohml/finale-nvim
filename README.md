# finale-nvim

**finale** is a refined dark theme for Neovim, balancing vivid and pastel tones with a focus on readability and comfort. Designed for contrast, finale offers a polished aesthetic that builds on my previous themes.

## Features

- 10 carefully selected accent colours, along with 10 pastel variations
- Supports **treesitter** highlighting as well as **semantic tokens**
- Supports some major plugins (feel free to open an issue if you'd like your plugin supported)
- Includes themes for **lualine** and **barbecue**

## Usage

### Lazy

There are no settings to this theme, so there's no need to call `setup()`. Simply enable and activate the theme:

```lua
{
    "https://gitlab.com/bartekjaszczak/finale-nvim",

    priority = 1000,
    config = function()
        -- Activate the theme
        vim.cmd.colorscheme("finale")
    end
}
```

### Lualine

```lua
require("lualine").setup({
    options = {
        -- ...
        theme = "finale"
        -- ...
    },
})
```

### Barbecue


```lua
require("barbecue").setup({
    -- ...
    theme = "finale"
    -- ...
})
```

## Preview

![showcase](showcase/showcase.png?)

## FAQ

### Why is it called finale?

Because it's my 4th Neovim theme this year and I hope it'll be the last one. Forever.

### I'd like to adjust some colours to my liking, how can I do that?

Currently there's no settings available. If you feel like you could use colour overrides (or some other custom configuration), feel free to open an issue.
