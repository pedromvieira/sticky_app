defmodule StickyAppWeb.PageController do
  use StickyAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
