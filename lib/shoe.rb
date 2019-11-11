class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :BRANDS

    BRANDS = []

  def initialize(brands)
    @brands = brands
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

        def brands=(brands)
          @brand = brand  
          BRANDS << brand
end
