use Mix.Config

config :riverside, Example.Handler,
    authentication: {:basic, "exmaple.org"},
    codec: Riverside.Codec.MessagePack,
    connection_timeout: 60_000,

config :riverside,
  timestamp_module: Riverside.IO.Timestmap.Sandbox,
  random_module: Riverside.IO.Random.Sandbox

config :logger,
  level: :debug,
  truncate: 4096

