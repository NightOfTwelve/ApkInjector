defmodule InjectorTest do
  use ExUnit.Case
  doctest Injector

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "run" do
    Injector.Cmd.run("./test/test.json")
  end
end