# defmodule PhxliveviewWeb.PageView do
#  use PhxliveviewWeb, :view
# end

defmodule PhxliveviewWeb.GithubDeployView do
  use Phoenix.LiveView

  def render(assigns) do
    PhxliveviewWeb.PageView.render("github_deploy.html", assigns)
  end
end
