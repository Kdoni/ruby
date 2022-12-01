def fibonacci_recursive(number)
  if number == 0
    0
  elsif number == 1
    1
  else
    fibonacci_recursive(number - 1) + fibonacci_recursive(number - 2)
  end
end

puts fibonacci_recursive(8)
