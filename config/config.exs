# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :digital_nomad_api, DigitalNomadApi.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "PQnlR9ltTScfMk370opp0jV+V4899LXaLeW7YxGwBkav73yCW+i2gMVExzqGzDmY",
  render_errors: [view: DigitalNomadApi.ErrorView, accepts: ~w(html json)],
  pubsub: [name: DigitalNomadApi.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
