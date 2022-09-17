def laboratoy(string)
    if string.downcase.include?("lab")==true
        return string
    else
        return "The word sequence is not met...cringe..."
    end
end

puts laboratoy("polar bear")
