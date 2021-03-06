use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :discuss, Discuss.Endpoint,
  secret_key_base: "x1k2TqTaVs8SSiC9q8kJMl9xfQCRG4B/EqnizWbrcL1TZtvgRo+P+ullW7S2tdo+"

# Configure your database
config :discuss, Discuss.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "YOUR_USERNAME",
  password: "YOUR_PASSWORD",
  database: "YOUR_DATABASE",
  pool_size: 20
