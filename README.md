<p align="center">
    <img src="https://github.com/rose-pine/rose-pine-theme/raw/main/assets/icon.png" width="80" />
    <h2 align="center">Rosé Pine for Rex</h2>
</p>

<p align="center">All natural pine, faux fur and a bit of soho vibes for the classy minimalist</p>

## Usage

1. Download a variant:

   ```sh
   # Rosé Pine
   curl -fsSL https://raw.githubusercontent.com/sergot/rose-pine-rex/main/dist/rose-pine -o ~/Downloads/rose-pine

   # Rosé Pine Moon
   curl -fsSL https://raw.githubusercontent.com/sergot/rose-pine-rex/main/dist/rose-pine-moon -o ~/Downloads/rose-pine-moon

   # Rosé Pine Dawn
   curl -fsSL https://raw.githubusercontent.com/sergot/rose-pine-rex/main/dist/rose-pine-dawn -o ~/Downloads/rose-pine-dawn
   ```

2. Open Rex
3. Under **Settings**, choose **Import Theme File** and pick the downloaded file. Rex imports the theme and selects it.

> Rex doesn't support setting the theme from `init.lua` yet. A terminal's
> colors follow the client that owns its block, so the app's theme setting is
> the one that sticks. If Rex adds a config-driven way to set it, it will be
> documented here.

## Gallery

### Rosé Pine

<!-- TODO: screenshot -->

### Rosé Pine Moon

<!-- TODO: screenshot -->

### Rosé Pine Dawn

<!-- TODO: screenshot -->

## Thanks to

- [Filip Sergot](https://github.com/sergot)

## Contributing

<!-- BLOOM_BUILD_START -->
This theme was built using [bloom](https://github.com/rose-pine/rose-pine-bloom):

```sh
bloom build template --output dist --prefix $ --format hex
```
<!-- BLOOM_BUILD_END -->
