defmodule MakiTest do
  use ExUnit.Case
  doctest Maki

  test "greets the world" do
    assert Maki.hello() == :world
  end
end
