defmodule CatchingCardsWeb.PageController do
  use CatchingCardsWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def create(conn, _params) do
  render(conn, :create)
  end
end
