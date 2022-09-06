number = 2
reply = case number
when  0..50
    puts "It's between 0 and 50"
when 51..100
    puts "It's between 51 and 100"
else
    puts "It's over a 100"
end

