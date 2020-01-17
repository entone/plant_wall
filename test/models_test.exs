defmodule ModelsTest do
  use ExUnit.Case
  doctest Models

  test "greets the world" do
    assert Models.hello() == :world
  end
end
