def delete_nth(order, max_e)
  tallied = Hash.new(0)
  order.each do |v|
    tallied[v] += 1
  end
  p tallied
  for array in tallied
    while array[1] > max_e
      order.pop(array[0])
      max_e += 1
    end
  end
  order
end

p delete_nth([1, 2, 3, 1, 2, 2], 2)
