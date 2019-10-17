defmodule CrimsonCommerce.Catalog.Product do
  use Ecto.Schema
  import Ecto.Changeset

  schema "products" do
    field :description, :string
    field :name, :string
    field :sku, :string
    field :status, :boolean, default: false

    timestamps()
  end

  @doc false
  def changeset(product, attrs) do
    product
    |> cast(attrs, [:name, :description, :status, :sku])
    |> validate_required([:name, :description, :status, :sku])
  end
end
