defmodule Chop do

  def guess(actual, (a..b)) when b == actual, do: IO.puts actual

  def guess(actual, (a..b)) when actual in (a..b) do
    mid = div(a+b, 2)
    IO.puts("Is it #{mid}?")
    guess(actual, a..mid)
    guess(actual, (mid+1)..b)
  end

  def guess(actual, (a..b)) do end

end
