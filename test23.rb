def towerBuilder(n_floors)
  number = 1
  counter = n_floors
  array = []
  while counter >= 1
    array.push(' ' * (counter - 1) + '*' * number + ' ' * (counter - 1))
    number += 2
    counter -= 1
  end
  puts array
end

towerBuilder(5)
