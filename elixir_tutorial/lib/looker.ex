defmodule Looker do

  # Check first item of list match with search item, then return the value.
  def search([item | _rest], item) do
    item
  end


  # If item not found in first place, find in rest items.
  def search([_item | rest], item) do
    search(rest, item)
  end

  # Base case of recursion, if no item left, returns nil.
  def search([], _item) do
    nil
  end
end
