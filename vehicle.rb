class Vehicle
    attr_accessor :year, :make, :model, :color, :price
    def initialize
    end

    def to_s
        "#{@year} #{@make} #{@model} #{@color} #{@price}"
    end
end