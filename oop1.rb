module Air_Conditioning
    def cooling
        puts "It's a bit chillier"
    end
end
class Vehicle
    @@tracking = 0
    def self.print_tracking
        puts @@tracking
    end

    def initialize
        @@trakcing +=1
    end
    private
    def age
end
    
class MyCar
    attr_accessor :color
    attr_reader :year
    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end
    include Air_Conditioning
    def spray_paint(color)
        self.color =color
        puts "your new #{color} paint looks better than #{@color}"
    end

    def speed_up
        @speed = @speed + 20
    end
    
    def break
        @speed -=10
    end

    def shut_off
        @speed =0
    end
    def self.gas_mileage
        puts "It's old boi"
    end
    def to_s
        "Hello mina-san."
    end
end
