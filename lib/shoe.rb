class Shoe 
  def initialize(brand)
    @brand = brand 
  end 
  
  attr_accessor :color, :size, :material, :condition 
  
  def brand
    @brand 
  end 
  
  def cobble 
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end 
  
end # Make your shoe class here!