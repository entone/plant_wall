defmodule LayoutOrganic do
  use OpenSCAD
  alias PlantWall.Part.{Corner120, Corner45, HexPod}

  def main do
    [
      corner_straight(),
      hex() |> translate(v: {12, -33, 0}),
      hex() |> translate(v: {12, -33, -44}),
      hex() |> translate(v: {12, -33, -44}),
      hex() |> translate(v: {12, -71, -22}),
      hex() |> translate(v: {12, -109, 0}),
      hex() |> translate(v: {12, -109, -44}),
      corner_straight() |> rotate(a: {0, 0, 30}) |> translate(v: {-30, 50, 0}),
      corner() |> rotate(a: {0, 0, 90}) |> translate(v: {-84, 78, 0}),
      corner() |> rotate(a: {0, 0, 150}) |> translate(v: {-141, 44, 0}),
      hex() |> translate(v: {-155, -28, -22}),
      Corner120.draw() |> rotate(a: {0, 0, -30}) |> translate(v: {-168, -61, -22})
    ]
    |> write("./output/layout_organic.scad")
  end

  def hex do
    HexPod.draw() |> rotate(a: {90, 180, 90})
  end

  def corner do
    [
      Corner120.draw(),
      HexPod.draw() |> rotate(a: {90, 180, 120}) |> translate(v: {-5, 36, 0}),
      HexPod.draw() |> rotate(a: {90, 180, 120}) |> translate(v: {-5, 36, -44})
    ]
  end

  def corner_straight do
    [
      Corner45.draw(),
      HexPod.draw() |> rotate(a: {90, 180, 120}) |> translate(v: {-5, 30, 0}),
      HexPod.draw() |> rotate(a: {90, 180, 120}) |> translate(v: {-5, 30, -44})
    ]
  end
end
