# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PhoenixCrud.Router,
  port: System.get_env("PORT"),
  ssl: false,
  code_reload: false,
  static_assets: true,
  cookies: true,
  session_key: "_phoenix_crud_key",
  session_secret: "TNUG@IIC+!DG2RN_6I%VB+3$RU(((5I)2%!NVTQF85SED64LO4UC(J!99T_F%B&P68&"

config :phoenix, :logger,
  level: :error


# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
