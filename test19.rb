class Envans
  attr_accessor :name

  attr_rea

  def initialize(name, gender)
    @name = name
    @gender = gender
  end
end

mikroulis = Envans.new('GAy', 'gay')
puts mikroulis.gender
