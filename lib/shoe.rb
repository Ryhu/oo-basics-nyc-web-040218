class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(input)
    @brand = input
  end
  
  def cobble
    
    @condition = "new"
  end
end