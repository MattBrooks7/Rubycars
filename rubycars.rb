class Questions
    
    attr_accessor :vehicle

    def initialize
        @vehicle = Vehicle.new
        @vehicle.year = ask_question("year")
        @vehicle.make = ask_question("make")
        @vehicle.model = ask_question("model")
        @vehicle.color = ask_question("color")
        @vehicle.price = ask_question("price")
    end 

    def ask_question(value)
        puts "What is the vehicle's #{value}"
        gets.chomp
    end
end

class Vehicle
    attr_accessor :year, :make, :model, :color, :price
    def initialize
    end

    def to_s
        "#{@year} #{@make} #{@model} #{@color} #{@price}"
    end
end

class Inventory
    def initialize
        @vehicles = []
    end

    def add_vehicle(a_vehicle)
        @vehicles << a_vehicle
    end

    def showme
        puts "There are #{@vehicles.size} vehicles in inventory!"
    end

    def total
        @vehicles.each do |vehicles|
            puts "Displaying: #{@vehicles.size} of #{@vehicles.size} total"
        end
    end
end


newcar = Questions.new
inventory = Inventory.new


inventory.add_vehicle(newcar.vehicle)
inventory.showme
inventory.total
