defmodule StickyAppWeb.ALive do
  use StickyAppWeb, :live_view

  def mount(_assigns, _session, socket) do
    socket =
      socket
      |> assign(:breadcrumb, ["dashboards", "home"])

    {:ok, socket}
  end
end
