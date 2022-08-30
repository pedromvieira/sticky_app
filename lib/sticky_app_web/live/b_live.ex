defmodule StickyAppWeb.BLive do
  use StickyAppWeb, :live_view

  def mount(_assigns, _session, socket) do
    socket =
      socket
      |> assign(:breadcrumb, ["users", "profile"])

    {:ok, socket}
  end
end
