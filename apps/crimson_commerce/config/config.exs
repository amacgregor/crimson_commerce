# Since configuration is shared in umbrella projects, this file
# should only configure the :crimson_commerce application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :crimson_commerce,
  ecto_repos: [CrimsonCommerce.Repo]

config :commanded,
  event_store_adapter: Commanded.EventStore.Adapters.EventStore

import_config "#{Mix.env()}.exs"
