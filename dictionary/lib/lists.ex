defmodule Lists do
  def len([]), do: 0

  def len([_head|tail]), do: 1 + len(tail)

  def sum([]), do: 0

  def sum([head|tail]), do: head + sum(tail)

  def sum_pairs([]), do: []

  def sum_pairs([h1, h2| t]), do: [ h1 + h2 | sum_pairs(t) ]
end
