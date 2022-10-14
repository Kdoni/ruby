# result = Array.new(2,"fun")
# p result

module MathHelpers
    def exponent(a,b)
        a**b
    end
end

include MathHelpers

class Calculator
    def self.root(a)
        exponent(a,0.5)
    end
    
end

puts Calculator.root(4)