def currency_to_f (item)
    return item.to_s.gsub("$","").gsub(",","").to_f
end

class String
    def currency_to_f
        "#{self.to_s.gsub("$","").gsub(",","").to_f}"
    end
end

puts "$23,212.12".currency_to_f