class Shoe 
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
 
 BRANDS = []
  
  def initialize(brand)
    @brand = brand
  BRANDS << brand unless brand.include?()
  end 
  
 
 def cobble 
   @condition = "new"
   puts "Your shoe is as good as new!"
 end 
 
 
end 
