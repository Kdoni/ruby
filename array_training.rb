arr = ["a","b","d","e","w"]
# arr.each_with_index {|val,index| puts "#{index}.#{val}" }
arr.each_with_index do |val,index|
    puts "#{index}.#{val}"
end
