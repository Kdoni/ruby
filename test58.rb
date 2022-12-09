def russian_peasant_algorithm(a, b)
  #   x = a
  #   y = b
  z = 0
  while a > 0
    z += b if a.odd?
    b = b << 1
    a = a >> 1
  end
  z
end

puts russian_peasant_algorithm(13, 152)
