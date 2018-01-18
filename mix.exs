defmodule Sitar.MixProject do
  use Mix.Project

  def project do
    [
      app: :sitar,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      applications: [:sqlite_ecto, :ecto, :cowboy, :plug],
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  def deps do
    [{:cowboy, "~> 1.0.0"},
     {:plug, "~> 1.0"},
     {:sqlite_ecto, "~> 1.0.0"},
     {:ecto, "~> 1.0"}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
    ]
  end
end
