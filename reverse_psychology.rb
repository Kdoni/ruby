data_hash = {"cat"=>"whiskers", "fish"=>"fluffy","dog"=>"fido"}
kapp = data_hash.reduce([]) do |accumulator,value|
    accumulator.push([value[1],value[0]])
    accumulator
end
print kapp