defmodule CrimsonCommerceWeb.CategoryView do
  use CrimsonCommerceWeb, :view

  def render("show.html", %{products: products} = assigns) do
    assigns = Map.put(assigns, :products, Enum.chunk_every(products, 4))
    render_template("show.html", assigns)
  end
end
