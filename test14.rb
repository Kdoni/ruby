def reverse_letter(string)
    /[A-Za-z]+$/.match(string)
end

puts reverse_letter("kalhh1m3")