
class Dice
    attr_reader :number
    
    def initialize
        @number = number
        @roll = roll
    end

    def add_number(a_number)
        @number << a_number
    end

    def roll
        rand(1..20)
        @number = []
    end
end


Dice.new.roll
puts "Your dice rolled #{@number}"