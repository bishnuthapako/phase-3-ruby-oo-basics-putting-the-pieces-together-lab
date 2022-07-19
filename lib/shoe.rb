# Make your shoe class here!

require "pry"

class Shoe
    attr_accessor :brand, :color, :size, :material, :condition, :shoe

    def initialize(brand)
        @brand= brand
    end

    def properties(color, size, material, condition)
        @color, @size, @material, @condition = color, size, material, condition
    end

    def cobble
        self.condition="new"
  
        puts "Your shoe is as good as new!"
    end
       
end

