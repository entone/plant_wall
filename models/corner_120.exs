defmodule Corner120 do
  use OpenSCAD
  alias PlantWall.Part.Corner120

  def main do
    Corner120.draw()
    |> write("./output/corner_120.scad")
  end
end
