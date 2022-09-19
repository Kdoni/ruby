# p (-100..0).map{|x| x}.reverse

ark = %w[cat dog pig goat]
result = ark.each_with_index.map {|animal,index| animal.capitalize.reverse if index%2==1}
puts result
