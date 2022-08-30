# StickyApp

To start your Phoenix server:

- Install dependencies with `mix deps.get`
- Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

# Test

Edit `lib/sticky_app_web/templates/layout/live.html.heex`.
After initial HTTP mount.
When sticky is true, only main liveview is updated and top liveview assign breadcrumb it's not.
When sticky is false, all liveviews are updated and top liveview assign breadcrumb it's updated.

```
<%= live_render(@socket, StickyAppWeb.TopLive,
  id: "menuTop",
  session: %{
    "breadcrumb" => @breadcrumb
  },
  sticky: true
) %>
```

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix
