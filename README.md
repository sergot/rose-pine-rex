# Rosé Pine for Rex

All natural pine, faux fur and a bit of soho vibes for the classy minimalist.

Variants: `rose-pine`, `rose-pine-moon`, `rose-pine-dawn`.

## Usage

Copy a file from `dist/` next to your Rex config, then apply it from an event
handler (`rex.block.call` fails at config load):

```sh
cp dist/rose-pine-moon.lua ~/.config/rex/
```

```lua
-- ~/.config/rex/init.lua
local theme = require("rose-pine-moon")
-- inside a terminal-created event handler (see Rex's events reference):
-- rex.block.call("com.superlogical.terminal", "set_theme", theme)
```

> The `set_theme` argument keys are not documented yet. Run
> `rex api describe com.superlogical.terminal.set_theme` and adjust
> `template/rose-pine.lua` if they differ.

## Contributing

Edit `template/`, then regenerate `dist/`.

<!-- BLOOM_BUILD_START -->
This theme was built using [bloom](https://github.com/rose-pine/rose-pine-bloom):

```sh
bloom build template --output dist --prefix $ --format hex
```
<!-- BLOOM_BUILD_END -->
