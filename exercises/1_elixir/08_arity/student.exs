defmodule Rectangle do
  def area(x, y), do: x * y
  def area(z), do: area(z, z)

end
