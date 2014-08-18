use Mix.Config

config :phoenix, PhoenixCrud.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  code_reload: false,
  cookies: true,
  session_key: "_phoenix_crud_key",
  session_secret: "TNUG@IIC+!DG2RN_6I%VB+3$RU(((5I)2%!NVTQF85SED64LO4UC(J!99T_F%B&P68&"

config :phoenix, :logger,
  level: :error

