
fb = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, c) -> c
end

fbn = fn
  n -> fb.( rem(n,3), rem(n,5), n)
end

IO.puts fbn.(10)
IO.puts fbn.(11)
IO.puts fbn.(12)
IO.puts fbn.(13)
IO.puts fbn.(14)
IO.puts fbn.(15)
IO.puts fbn.(16)
