defmodule HostConnectorTee do
  use OpenSCAD

  alias PlantWall.Part.HoseConnectorTee

  def main do
    HoseConnectorTee.draw()
    |> write("./output/hose_connector_tee.scad")
  end
end
