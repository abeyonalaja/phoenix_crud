defmodule PhoenixCrud.Mixfile do
  use Mix.Project

  def project do
    [ app: :phoenix_crud,
      version: "0.0.1",
      elixir: "~> 0.15.0",
      elixirc_paths: ["lib", "web"],
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [
      mod: { PhoenixCrud, [] },
      applications: [:phoenix, :cowboy]
    ]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1" }
  #
  # To specify particular versions, regardless of the tag, do:
  # { :barbat, "~> 0.1", github: "elixir-lang/barbat" }
  defp deps do
    [
      {:postgrex, ">= 0.0.0"},
      {:ecto,  "~> 0.2.0"},
      {:phoenix, github: "phoenixframework/phoenix"},
      {:cowboy, "~> 1.0.0"}
    ]
  end
end
