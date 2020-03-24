defmodule FractionsTest do
  use ExUnit.Case
  doctest Fractions

  test "greets the world" do
    assert Fractions.hello() == :world
  end
end
