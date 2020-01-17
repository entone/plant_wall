defmodule PlantWall.Part.Hexagon do
  use OpenSCAD

  def draw(radius, height, diff \\ 3) do
    difference([
      hex(radius, height),
      hex(radius - diff, height + 1)
    ])
  end

  defp hex(radius, height) do
    circle(r: radius, _fn: 6, center: true)
    |> linear_extrude(height: height, center: true)
  end
end
