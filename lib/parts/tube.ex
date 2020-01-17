defmodule PlantWall.Part.Tube do
  use OpenSCAD

  def draw(h, ih, od, id) do
    difference([
      cylinder(h: h, r: od, center: true),
      cylinder(h: ih, r: id, center: true)
    ])
  end
end
