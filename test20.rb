def powers_of_two(n)
  value = (0..n).to_a
  value.map { |v| v**2 }
end

powers_of_two(2)
