defmodule LayoutCircle do
  use OpenSCAD
  alias PlantWall.Part.{Corner120, HexPod}

  def main do
    [
      corner_circle(),
      corner_circle() |> translate(v: {0, 0, -44}),
      corner_circle() |> translate(v: {0, 0, -88})
    ]
    |> write("./output/layout_circle.scad")
  end

  def corner_circle do
    [
      corner(),
      corner() |> rotate(a: {0, 0, 60}) |> translate(v: {-33, 57, 0}),
      corner() |> rotate(a: {0, 0, 120}) |> translate(v: {-99, 57, 0}),
      corner() |> rotate(a: {0, 0, 180}) |> translate(v: {-132, 0, 0}),
      corner() |> rotate(a: {0, 0, 240}) |> translate(v: {-99, -57, 0}),
      corner() |> rotate(a: {0, 0, 300}) |> translate(v: {-33, -57, 0})
    ]
  end

  def corner do
    [
      Corner120.draw(),
      HexPod.draw() |> rotate(a: {90, 180, 120}) |> translate(v: {-4, 36, 0})
    ]
  end
end
