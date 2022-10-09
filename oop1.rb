class MyCar
    attr_accessor :color
    attr_reader :year
    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end

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

toyota = MyCar.new(1999,"gray","corolla")
karapoutza = MyCar.new(1221,"lepr","hi")
puts toyota.speed_up
puts toyota.break
toyota.color = "red"
puts toyota.color
toyota.spray_paint("yellow")
puts toyota
puts karapoutza
