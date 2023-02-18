defmodule Numbers do
  def odd?(k), do: rem(k, 2) != 0
  def even?(k), do: rem(k, 2) == 0
end
