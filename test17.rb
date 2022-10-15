def round_to_next_5(n)
  if n == 0
    0
  elsif n % 5 == 0
    n
  else
    n + 5 - (n % 5)
  end
end

p round_to_next_5(0)
