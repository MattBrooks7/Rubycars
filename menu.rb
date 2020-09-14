require_relative 'inventory'
require_relative 'question'
require_relative 'vehicle'

class Menu

    def initialize
       
    end

    def start_up

        loop do
            puts "Welcome! What do you need?
                1: Add vehicle
                2: Remove vehicle
                3: Inventory
                4: Exit"
        case gets.strip
            when "1"
                Questions.new
            when "2"
                vehicles.pop
            when "3"
                Inventory.showme
            when "4"
            break
        else
            puts "Please enter one of the corresponding numbers"
        end
    end
end
end