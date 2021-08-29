defmodule PatternMatching do
  @moduledoc """
  Maintain basic pattern matching features!
  """

  @doc """
  Matching Tuples
  """
  def match_tuples do
     {:ok, result} = {:ok, 42}
     IO.puts "Result: #{result}"
  end

  @doc """
  Matching Maps
  """
  def match_maps do
    %{:value1 => result} = %{:value1 => 42}
    IO.puts "Result: #{result}"
  end

  @doc """
  Matching Lists
  """
  def match_list do
    [first, second , third] = [1, 2, 3]
    IO.puts "First: #{first}"
    IO.puts "Second: #{second}"
    IO.puts "Third: #{third}"
  end
end

PatternMatching.match_tuples()
PatternMatching.match_maps()
PatternMatching.match_list()
