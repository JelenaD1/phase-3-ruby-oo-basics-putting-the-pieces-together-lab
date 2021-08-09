class Shoe

    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end 

    attr_accessor :color

    attr_reader :size
    attr_writer :size

    attr_reader :material
    attr_writer :material

    attr_reader :condition
    attr_writer :condition

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
        

    end 
end 