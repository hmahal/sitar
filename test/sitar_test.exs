defmodule SitarTest do
  use ExUnit.Case
  doctest Sitar

  test "greets the world" do
    assert Sitar.hello() == :world
  end
end
