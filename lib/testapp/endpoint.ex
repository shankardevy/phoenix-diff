defmodule Testapp.Endpoint do
  use Phoenix.Endpoint, otp_app: :testapp

  # Serve at "/" the given assets from "priv/static" directory
  plug Plug.Static,
    at: "/", from: :testapp,
    only: ~w(css images js favicon.ico robots.txt)

  plug Plug.Logger

  # Code reloading will only work if the :code_reloader key of
  # the :phoenix application is set to true in your config file.
  plug Phoenix.CodeReloader

  plug Plug.Parsers,
    parsers: [:urlencoded, :multipart, :json],
    pass: ["*/*"],
    json_decoder: Poison

  plug Plug.MethodOverride
  plug Plug.Head

  plug Plug.Session,
    store: :cookie,
    key: "_testapp_key",
    signing_salt: "gooOy0qR",
    encryption_salt: "HtbxPrw4"

  plug :router, Testapp.Router
end
