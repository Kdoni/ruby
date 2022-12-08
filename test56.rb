def kappa(array, target)
  min = 0
  max = array.length - 1
  while max >= min
    guess = ((min + max) / 2).floor
    p min
    p max
    if array[guess] == target
      return "target found at index #{guess}"
    elsif array[guess] < target
      min = guess + 1
    elsif array[guess] > target
      max = guess - 1
    end
  end
  'target not found'
end

primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

puts kappa(primes, 2)
