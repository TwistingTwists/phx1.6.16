defmodule PhxOneSixSixteenWeb.PageController do
  use PhxOneSixSixteenWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
