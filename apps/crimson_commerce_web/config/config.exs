# Since configuration is shared in umbrella projects, this file
# should only configure the :crimson_commerce_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :crimson_commerce_web,
  ecto_repos: [CrimsonCommerce.Repo],
  generators: [context_app: :crimson_commerce]

# Configures the endpoint
config :crimson_commerce_web, CrimsonCommerceWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "8IFh4AToZb2bJHzw8WyW9yDCTB43n4LGFbam+51fkuk9uVQ9Up2ybMj+OM2jbccd",
  render_errors: [view: CrimsonCommerceWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: CrimsonCommerceWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
