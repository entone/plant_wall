defmodule HoseConnectorVertical do
  use OpenSCAD
  alias PlantWall.Part.HoseConnectorVertical

  def main do
    HoseConnectorVertical.draw()
    |> write("./output/hose_connector_vertical.scad")
  end
end
