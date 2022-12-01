def recursive_beer(n)
  if n == 0
    puts 'No more bottles of beer on the wall.'
    return
  end
  puts "#{n} bottles of beer on the wall."
  recursive_beer(n - 1)
end

puts recursive_beer(10)
