use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :desafio, Desafio.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :desafio, Desafio.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "",
  database: "desafio_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
