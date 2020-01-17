defmodule PlantWall.Part.HexPod do
  use OpenSCAD
  alias PlantWall.Part.{Hexagon, Tube}

  def draw do
    union([
      difference([
        Hexagon.draw(25, 50),
        Hexagon.draw(23, 5),
        Hexagon.draw(23, 5) |> translate(v: {0, 0, 15}),
        Hexagon.draw(23, 5) |> translate(v: {0, 0, -15}),
        hole(5, {0, -20, 0}),
        hole(5, {0, -20, 15}),
        hole(5, {0, -20, -15}),
        hole(4, {0, 20, 0}),
        hole(4, {0, 20, 15}),
        hole(4, {0, 20, -15}),
        cube(size: {5, 4, 35}, center: true) |> translate(v: {0, 18, 0})
      ]),
      Tube.draw(2.5, 3, 4.8, 4) |> rotate(a: {90, 0, 0}) |> translate(v: {0, 22, 0}),
      Tube.draw(2.5, 3, 4.8, 4) |> rotate(a: {90, 0, 0}) |> translate(v: {0, 22, 15}),
      Tube.draw(2.5, 3, 4.8, 4) |> rotate(a: {90, 0, 0}) |> translate(v: {0, 22, -15}),
      Hexagon.draw(25, 3, 5) |> translate(v: {0, 0, -25}),
      Hexagon.draw(25, 3, 5) |> translate(v: {0, 0, 25})
    ])
  end

  def hole(r, v) do
    cylinder(h: 5, r: r, center: true)
    |> rotate(a: {90, 0, 0})
    |> translate(v: v)
  end
end
