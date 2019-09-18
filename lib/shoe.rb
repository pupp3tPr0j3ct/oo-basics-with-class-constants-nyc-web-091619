require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    
    #need to shovel unique brand only
    #BRANDS << brand
  end
  
  def brand
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
     puts "Your shoe is as good as new!"
  end
  
end # End of Shoe class

#binding.pry