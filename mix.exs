defmodule PlantWall.MixProject do
  use Mix.Project

  def project do
    [
      app: :plant_wall,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger, :open_scad]
    ]
  end

  defp deps do
    [
      {:open_scad, "~> 0.5"}
    ]
  end
end
