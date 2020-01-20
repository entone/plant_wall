defmodule Corner45 do
  use OpenSCAD
  alias PlantWall.Part.Corner45

  def main do
    Corner45.draw()
    |> write("./output/corner_45.scad")
  end
end
