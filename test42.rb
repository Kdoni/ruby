class Array
  def my_each
    index = 0
    p self if block_given?
    # while index < length
    #   p "#{self[index]}"
    #   index += 1
    # end
  end
end

kappa = [1, 2, 3, 4, 5]
kappa.my_each
