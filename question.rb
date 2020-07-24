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