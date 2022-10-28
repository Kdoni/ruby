def rot13(string)
  alphabet = *('a'..'z')
  counter = ''
  word_array = string.split('')
  for letter in word_array do
    # alphabet.each_with_index do |word, index|
    index = alphabet.find_index(letter.downcase)
    counter += if alphabet.include?(letter.downcase) == false
                 letter
               elsif letter.downcase == letter
                 alphabet[(index + 13) % 26]
               else
                 alphabet[(index + 13) % 26].capitalize
               end
    end
  #   end
  counter
end

p rot13('GamiSi !! Ole')
