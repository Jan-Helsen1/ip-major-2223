defmodule Math do
  def evaluate(x) when is_number(x), do: x
  def evaluate({:+, v1, v2}), do: evaluate(v1) + evaluate(v2)
  def evaluate({:-, v1, v2}), do: evaluate(v1) - evaluate(v2)
  def evaluate({:*, v1, v2}), do: evaluate(v1) * evaluate(v2)
  def evaluate({:/, v1, v2}), do: evaluate(v1) / evaluate(v2)

end
