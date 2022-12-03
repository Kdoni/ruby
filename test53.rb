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

def euler1(number = 10)
  if number % 3 == 0
    next number
  else
    euler1(number - 1)
  end
end

euler1

# def getter(number = 0, result = [])
#   while euler1 < 10
#     result << euler1
#     number += 1
#   end
#   result
# end

# p getter
