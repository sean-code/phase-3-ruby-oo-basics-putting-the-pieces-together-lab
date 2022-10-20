class Shoe
    attr_accessor :title
    attr_accessor :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition



    def initialize (title = "Adidas")
        @title = title
        @brand = 'Nike'
        @color = 'red'
        @size = 9.5
        @material = 'suede'
        @condition = "tattered"
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end