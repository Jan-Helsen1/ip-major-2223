defmodule Cards do
  defp numericValue(k) when is_number(k), do: k
  defp numericValue(:jack) , do: 11
  defp numericValue(:queen), do: 12
  defp numericValue(:king), do: 13
  defp numericValue(:ace), do: 14

  def higher?({value1, suit}, {value2, suit}, trump_suit), do: numericValue(value1) > numericValue(value2)
  def higher?({_, suit}, {_, trump_suit}, trump_suit), do: false
  def higher?({_, _}, {_, _}, _), do: true
end
