def fib(number)
  if number < 2
    number
  else
    fib(number - 1) + fib(number - 2)
  end
end

def getter(number = 0, result = [])
  while number < 35
    value = fib(number)
    result << value if value.even?
    number += 1
  end
  result.reduce(&:+)
end

p getter
