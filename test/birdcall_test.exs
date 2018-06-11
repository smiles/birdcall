defmodule BirdcallTest do
  use ExUnit.Case
  doctest Birdcall

  test "greets the world" do
    assert Birdcall.hello() == :world
  end
end
