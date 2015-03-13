use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :testapp, Testapp.Endpoint,
  secret_key_base: "JpJ6LnBqT6iJtvjQlv97b5dKhJLNgLLBUm2oesTqIXzxphR++YCdb3MGD9zqHqZ4"

# Configure your database
config :testapp, Testapp.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "testapp_prod"
