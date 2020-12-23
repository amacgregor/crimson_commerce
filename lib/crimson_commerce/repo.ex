defmodule CrimsonCommerce.Repo do
  use Ecto.Repo,
    otp_app: :crimson_commerce,
    adapter: Ecto.Adapters.Postgres
end
