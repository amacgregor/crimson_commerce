use Mix.Config

# Configure your database
#
# The MIX_TEST_PARTITION environment variable can be used
# to provide built-in test partitioning in CI environment.
# Run `mix help test` for more information.
config :crimson_commerce, CrimsonCommerce.Repo,
  username: "postgres",
  password: "postgres",
  database: "crimson_commerce_test#{System.get_env("MIX_TEST_PARTITION")}",
  port: 5433,
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :crimson_commerce, CrimsonCommerceWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
