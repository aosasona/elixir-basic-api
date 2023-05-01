defmodule NohtTest do
  use ExUnit.Case
  doctest Noht

  test "greets the world" do
    assert Noht.hello() == :world
  end
end
