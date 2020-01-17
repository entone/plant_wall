defmodule HoseConnectorHorizontal do
  use OpenSCAD
  alias PlantWall.Part.HoseConnectorHorizontal

  def main do
    HoseConnectorHorizontal.draw()
    |> write("./output/hose_connector_horizontal.scad")
  end
end
