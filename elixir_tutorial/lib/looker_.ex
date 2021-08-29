defmodule Looker_ do
  def search(items, item) do
    Enum.find(items, fn x -> x == item end)
  end
end
