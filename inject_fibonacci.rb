data_arr = [["dog","fido"],["cat","whiskers"],["fish","fluffy"]]
kappa = data_arr.reduce(Hash.new(0)) do |accumulator,value|
    accumulator[value[0]] = value[1]
    accumulator
end
puts kappa