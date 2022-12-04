def prime?(number)
  i = Math.sqrt(number).floor + 1
  while i > 1
    if number % i == 0
      return false
    else
      i -= 1
    end
  end
  true
end

def largest_prime_factor(number)
  result = []
  mid = Math.sqrt(number).floor + 1
  i = 1
  while i < mid
    result << i if prime?(i) && number % i == 0
    i += 1
  end
  result.max
end

p largest_prime_factor(600_851_475_143)
