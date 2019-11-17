defmodule CrimsonCommerceWeb.CategoryController do
  use CrimsonCommerceWeb, :controller

  alias CrimsonCommerce.Catalog

  def show(conn, params) do
    category =
      params["id"]
      |> String.to_integer()
      |> Catalog.get_category!()

    products = Catalog.list_products()
      |> Enum.chunk_every(4)

    render(conn, "show.html", category: category, products: products)
  end
end
