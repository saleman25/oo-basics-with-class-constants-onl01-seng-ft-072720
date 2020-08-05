class Shoe 
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
 
 BRANDS = []
 
  
 
 def brand=(brand)
   @brand = brand
   BRANDS << brand
 end
 
 def cobble 
   @condition = "new"
   puts "Your shoe is as good as new!"
 end 
 
 
end 
