use Mix.Config

config :phoenix, PhoenixCrud.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  code_reload: false,
  cookies: true,
  consider_all_requests_local: true,
  session_key: "_phoenix_crud_key",
  session_secret: "TNUG@IIC+!DG2RN_6I%VB+3$RU(((5I)2%!NVTQF85SED64LO4UC(J!99T_F%B&P68&"

config :phoenix, :logger,
  level: :debug


