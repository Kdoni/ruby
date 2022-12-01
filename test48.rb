# def factorial(number, result = 1)
#   return result if number <= 1

#   factorial((number - 1), (result * number))
# end

# puts factorial(3)

def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end

puts factorial(3)
