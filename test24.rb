class Ball
  attr_accessor :ball_type

  def initialize(type = 'regular')
    @ball_type = type
  end

  #   def ball_type
  #     @type
  #   end
end

cringe = Ball.new
cringe.ball_type = 'katsiki'
p cringe.ball_type
