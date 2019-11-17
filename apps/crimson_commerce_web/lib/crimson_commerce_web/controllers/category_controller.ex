defmodule CrimsonCommerceWeb.CategoryController do
  use CrimsonCommerceWeb, :controller

  alias CrimsonCommerce.Catalog

  def show(conn, params) do
    category =
      params["id"]
      |> String.to_integer()
      |> Catalog.get_category!()

    render(conn, "show.html", category: category)
  end
end