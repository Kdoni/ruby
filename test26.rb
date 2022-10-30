def evaporator(content, e, threshold)
  petsi = content
  cringehold = content * threshold / 100.0
  counter = 0
  while petsi >= cringehold
    petsi -= (petsi * (e / 100.0))
    counter += 1
  end
  counter
end

p evaporator(10, 10, 10)
