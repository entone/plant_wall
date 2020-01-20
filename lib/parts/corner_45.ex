defmodule PlantWall.Part.Corner45 do
  use OpenSCAD

  def draw do
    difference([
      cube(size: {30, 40, 43}, center: true),
      hex() |> rotate(a: {90, 0, 120}) |> translate(v: {0, 32, 0}),
      hex() |> rotate(a: {90, 0, 90}) |> translate(v: {0, -32, 0})
    ])
  end

  def hex do
    circle(_fn: 6, r: 25, center: true)
    |> linear_extrude(height: 80, center: true)
  end
end
