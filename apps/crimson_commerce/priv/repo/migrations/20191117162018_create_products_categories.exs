defmodule CrimsonCommerce.Repo.Migrations.CreateProductsCategories do
  use Ecto.Migration

  def change do
    create table(:products_categories) do
      add :product_id, references(:products)
      add :category_id, references(:categories)
    end

    create unique_index(:products_categories, [:product_id, :category_id])
  end
end
