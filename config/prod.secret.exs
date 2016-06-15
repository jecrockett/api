use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :phoenixEmberProj, PhoenixEmberProj.Endpoint,
  secret_key_base: "tT/aEkgX+vMXM0rw3BGd6dzkl2CLpRZ94WHajtKoYu8hXaZ+Ip/V5gvxO4Kk4diz"

# Configure your database
config :phoenixEmberProj, PhoenixEmberProj.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenixemberproj_prod",
  pool_size: 20
