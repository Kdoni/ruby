def flattener(array, result = [])
  array.each do |item|
    if item.is_a?(Array)
      flattener(item, result)
    else
      result << item
    end
  end
  result
end

array = [[1, 2], [3, 4]]
p flattener(array)
