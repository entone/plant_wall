defmodule PlantWall.Part.HoseConnectorTee do
  use OpenSCAD

  @sides 30

  def draw do
    union([
      difference([
        cyl(25, 3) |> rotate(a: {0, 90, 0}),
        cyl(26, 2) |> rotate(a: {0, 90, 0}),
        cyl(16, 2) |> translate(v: {0, 0, -7.5})
      ]),
      difference([
        cyl(10, 3) |> translate(v: {0, 0, -5}),
        cyl(11, 2) |> translate(v: {0, 0, -5}),
        cyl(31, 2) |> rotate(a: {0, 90, 0})
      ])
    ])
  end

  def cyl(h, r) do
    cylinder(h: h, r: r, center: true, _fn: @sides)
  end
end
