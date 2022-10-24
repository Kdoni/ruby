def duty_free(price, discount, holiday_cost)
  lol = (price.to_f * discount / 100).to_f
  p lol
  (holiday_cost / lol).to_i
end

puts duty_free(17, 10, 500)
