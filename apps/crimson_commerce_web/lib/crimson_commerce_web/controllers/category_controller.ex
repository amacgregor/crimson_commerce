defmodule CrimsonCommerceWeb.CategoryController do
  use CrimsonCommerceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end