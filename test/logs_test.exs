defmodule LogsTest do
  use ExUnit.Case
  doctest Logs

  test "greets the world" do
    assert Logs.hello() == :world
  end
end
