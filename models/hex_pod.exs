defmodule HexPod do
  use OpenSCAD
  alias PlantWall.Part.HexPod

  def main do
    HexPod.draw()
    |> write("./output/hex_pod.scad")
  end
end
