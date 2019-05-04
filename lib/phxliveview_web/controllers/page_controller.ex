defmodule PhxliveviewWeb.PageController do
  use PhxliveviewWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
