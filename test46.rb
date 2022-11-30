# def adding(number)
#   total = 0
#   while number >= 0
#     total += number
#     number -= 1
#   end
#   puts total
# end

# adding(5)

def recursive_adding(number,total = 0)
    if number <=0
        return total
    end
    return recursive_adding(number-1,number+total)
end

puts recursive_adding(5)
