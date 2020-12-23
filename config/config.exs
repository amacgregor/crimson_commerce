# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :crimson_commerce,
  ecto_repos: [CrimsonCommerce.Repo]

# Configures the endpoint
config :crimson_commerce, CrimsonCommerceWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "uXsJiOetqob85kfrm8LCDr2/589Ko4HTh1eZbeA9lZo6NcdiOog0mFTTlkpmS8t8",
  render_errors: [view: CrimsonCommerceWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: CrimsonCommerce.PubSub,
  live_view: [signing_salt: "WfmwCkZW"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
