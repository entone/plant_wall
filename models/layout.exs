defmodule Layout do
  use OpenSCAD

  require Logger

  alias PlantWall.Part.{HexPod, HoseConnectorHorizontal, HoseConnectorTee, HoseConnectorVertical}

  def main do
    [
      up_column() |> translate(v: {0, 152, 0}),
      down_column() |> translate(v: {0, 114, 0}),
      up_column() |> translate(v: {0, 76, 0}),
      down_column() |> translate(v: {0, 38, 0}),
      up_column(),
      down_column() |> translate(v: {0, -38, 0}),
      up_column() |> translate(v: {0, -76, 0}),
      down_column() |> translate(v: {0, -114, 0}),
      up_column() |> translate(v: {0, -152, 0})
    ]
    |> write("./output/layout.scad")
  end

  def up_column do
    [
      HoseConnectorHorizontal.draw()
      |> translate(v: {0, 0, -6})
    ] ++ column()
  end

  def down_column do
    ([
       HoseConnectorTee.draw()
       |> rotate(a: {0, 0, 90})
       |> translate(v: {0, 0, 18}),
       HoseConnectorVertical.draw()
       |> translate(v: {0, 0, -6})
     ] ++ column())
    |> translate(v: {0, 0, -22})
  end

  def column do
    [
      HexPod.draw()
      |> rotate(a: {90, 180, 90})
      |> translate(v: {0, 0, -36}),
      HexPod.draw()
      |> rotate(a: {90, 180, 90})
      |> translate(v: {0, 0, -79}),
      HexPod.draw()
      |> rotate(a: {90, 180, 90})
      |> translate(v: {0, 0, -122}),
      HexPod.draw()
      |> rotate(a: {90, 180, 90})
      |> translate(v: {0, 0, -158}),
      HexPod.draw()
      |> rotate(a: {90, 180, 90})
      |> translate(v: {0, 0, -194})
    ]
  end
end
