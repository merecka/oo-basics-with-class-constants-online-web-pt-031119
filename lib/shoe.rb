class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brands = brand
  #  BRANDS.uniq << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

 def brand=(brand)
   @brands = brand
   BRANDS << brand
 end

 def brand
   @brand
 end

end
