defmodule AdventureTest do
  use ExUnit.Case
  doctest Adventure

  test "greets the world" do
    assert Adventure.hello() == :world
  end
end
