defmodule Cards do
  def same_suit?({_, suit}, {_, suit}), do: true
  def same_suit?({_, suit1}, {_, suit2}), do: false

end

Cards.same_suit?({1, :harten}, {2, :klaveren})
