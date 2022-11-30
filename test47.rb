def collatz(number, steps = 0)
  if number == 1
    steps
  elsif number.even?
    collatz(number / 2, steps + 1)
  elsif number.odd?
    collatz((number * 3 + 1), steps + 1)
  end
end

puts collatz(27)
