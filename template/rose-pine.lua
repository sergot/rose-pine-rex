-- Rosé Pine for Rex. Source for `bloom build template --output dist --prefix $ --format hex`.
-- shortcut: set_theme's argument keys are unverified, check `rex api describe` and adjust.
return {
  name = "$name",
  appearance = "$appearance",
  foreground = "$text",
  background = "$base",
  cursor = "$muted",
  selection_foreground = "$text",
  selection_background = "$highlightMed",
  palette = {
    "$overlay", "$love", "$pine", "$gold", "$foam", "$iris", "$rose", "$text",
    "$muted", "$love", "$pine", "$gold", "$foam", "$iris", "$rose", "$text",
  },
}
