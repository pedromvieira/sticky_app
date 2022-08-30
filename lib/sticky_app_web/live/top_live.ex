defmodule StickyAppWeb.TopLive do
  use StickyAppWeb, :live_view

  def mount(_assigns, session, socket) do
    socket =
      socket
      |> assign(:breadcrumb, session["breadcrumb"])

    {:ok, socket, layout: {StickyAppWeb.LayoutView, "empty.html"}}
  end
end
