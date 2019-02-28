class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(type)
    @brand = type
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  
end