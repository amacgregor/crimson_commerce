defmodule CrimsonCommerceWeb.LayoutView do
  use CrimsonCommerceWeb, :view

  alias CrimsonCommerce.Catalog


  def category_list do
    Catalog.list_categories()
  end
end
