animals = %w[cat lion dog giraffe envans]
result = animals.reduce(Hash.new(0)) do |accumulator,value|
    accumulator[value] += value.length
    accumulator
end
puts result