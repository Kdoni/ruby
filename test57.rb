def naive(a, b)
  x = a
  y = b
  z = 0
  while x > 0
    z += y
    x -= 1
  end
  z
end

puts naive(5, 5)
