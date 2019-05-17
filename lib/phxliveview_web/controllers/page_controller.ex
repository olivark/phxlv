defmodule PhxliveviewWeb.PageController do
  use PhxliveviewWeb, :controller
  alias Phoenix.LiveView

  # def index(conn, _params) do
  #  render(conn, "index.html")
  # end

  def index(conn, _) do
    LiveView.Controller.live_render(conn, PhxliveviewWeb.AutoSuggestView, session: %{})
    # LiveView.Controller.live_render(conn, PhxliveviewWeb.GithubDeployView, session: %{})
  end
end
