# Since configuration is shared in umbrella projects, this file
# should only configure the :crimson_commerce application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :crimson_commerce, CrimsonCommerce.Repo,
  username: "postgres",
  password: "postgres",
  database: "crimson_commerce_dev",
  hostname: "localhost",
  pool_size: 10
