# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000

# def sum(result = [])
#   i = 0
#   while i < 10
#     result << i if i % 3 == 0 || i % 5 == 0
#     i += 1
#   end
#   result.reduce(&:+)
# end

# p sum

def euler1(number = 0)
  if (number % 3).zero? || (number % 5).zero?
    number
  else
    euler1(number + 1)
  end
end

def getter(number = 0, result = [])
  while number < 1000
    kappa = euler1(number)
    result << kappa
    number = kappa + 1
  end
  result.reduce(&:+)
end

p getter
