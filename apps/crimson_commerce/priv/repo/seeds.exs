# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     CrimsonCommerce.Repo.insert!(%CrimsonCommerce.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Faker.{Commerce, Lorem}
alias CrimsonCommerce.{Catalog, Repo}


defmodule Seed do
  def create_products_for_category(category) do
    category_changeset =
      Repo.preload(category, [:products])
      |> Ecto.Changeset.change()

    ## Generate the list of SKUs
    skus = Faker.Util.sample_uniq(10, fn -> Faker.String.base64(8) end)

    Enum.each(skus, fn sku ->
      {:ok, product} =
        Catalog.create_product(%{
          sku: sku,
          name: Commerce.product_name(),
          description: Lorem.sentence(10..20),
          status: true
        })

      category_changeset
      |> Ecto.Changeset.put_assoc(:products, [product])
      |> Repo.update!()
    end)
  end
end


## Generate a category test data
Enum.each(1..10, fn x ->
  {:ok, category} =
    Catalog.create_category(%{
      name: Faker.Commerce.En.department(),
      description: Lorem.sentence(10..20),
      status: true
    })

  Seed.create_products_for_category(category)
end)
