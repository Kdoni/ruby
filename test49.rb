def palindrome_recursive(word)
  word = word.split('')
  first = word[0]
  last = word[-1]
  if first != last
    false
  elsif word.length <= 1
    true
  else
    word.pop
    word.shift
    word = word.join('')
    palindrome_recursive(word)
  end
end

puts palindrome_recursive('kayak')
