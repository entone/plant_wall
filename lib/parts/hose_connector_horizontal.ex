defmodule PlantWall.Part.HoseConnectorHorizontal do
  use OpenSCAD

  @sides 30

  def draw do
    union([
      difference([
        cyl(40, 5),
        cyl(38, 4),
        cyl(30, 3, {90, 90, 0}, {0, 0, 2}),
        cyl(10, 4, {0, 0, 0}, {0, 0, -5}),
        cyl(10, 4, {0, 0, 0}, {15, 0, -5}),
        cyl(10, 4, {0, 0, 0}, {-15, 0, -5})
      ]),
      difference([
        cyl(25, 3, {90, 90, 0}, {0, 0, 2}),
        cyl(26, 2, {90, 90, 0}, {0, 0, 2}),
        cyl(38, 4, {0, 90, 0})
      ]),
      difference([
        cyl(10, 4.8, {0, 0, 0}, {15, 0, -5}),
        cyl(11, 0.5, {0, 0, 0}, {15, 0, -8}),
        cyl(38, 4)
      ]),
      difference([
        cyl(10, 4.8, {0, 0, 0}, {0, 0, -5}),
        cyl(11, 0.5, {0, 0, 0}, {0, 0, -8}),
        cyl(38, 4)
      ]),
      difference([
        cyl(10, 4.8, {0, 0, 0}, {-15, 0, -5}),
        cyl(11, 0.5, {0, 0, 0}, {-15, 0, -8}),
        cyl(38, 4)
      ])
    ])
  end

  def cyl(h, r, rot \\ {0, 90, 0}, trans \\ {0, 0, 0}) do
    cylinder(h: h, r: r, center: true, _fn: @sides)
    |> rotate(a: rot)
    |> translate(v: trans)
  end
end
