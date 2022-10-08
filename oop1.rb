class MyCar
    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @speed = 0
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
end

toyota = MyCar.new(1999,"gray","corolla")
puts toyota.speed_up
puts toyota.break