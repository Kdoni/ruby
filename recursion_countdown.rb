def countdown(number)
    puts number
    unless number==0
        countdown(number-1)
    end
end

countdown(15)