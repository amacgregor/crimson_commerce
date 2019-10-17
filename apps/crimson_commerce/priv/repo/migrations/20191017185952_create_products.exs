defmodule CrimsonCommerce.Repo.Migrations.CreateProducts do
  use Ecto.Migration

  def change do
    create table(:products) do
      add :name, :string
      add :description, :text
      add :status, :boolean, default: false, null: false
      add :sku, :string

      timestamps()
    end
  end
end
