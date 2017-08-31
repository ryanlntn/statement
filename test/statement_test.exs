defmodule StatementTest do
  use ExUnit.Case
  doctest Statement

  test "greets the world" do
    assert Statement.hello() == :world
  end
end
