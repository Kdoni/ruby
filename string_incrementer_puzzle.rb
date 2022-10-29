def increment_string(input)
  words = []
  numbers = []
  input.split('').each do |word|
    if word.ord > 96 && word.ord < 123
      words.push(word)
    else
      numbers.push(word)
    end
  end
  if numbers.empty?
    input + '1'
  else
    numbers.each do |number|
      words.push(number) if number == '0'
    end
    kappa = numbers.join('').to_i + 1
    p kappa
    if kappa == 1
      words[words.length - 1] = ((words[words.length - 1]).to_i + 1).to_s
      words.join('')
    else
      p words
      p numbers
      p kappa
      words.join('') + kappa.to_s
    end
  end
end
