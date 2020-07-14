class Vehicle
    attr_accessor :call_vallue, :year, :make, :model, :mileage, :price

    def initialize(year, make, model, mileage, price)
        @year = year
        @make = make
        @model = model
        @mileage = mileage
        @price= price
        @call_vallue = @year, @make, @model, @mileage, @price
    end 

end

def question(call_vallue)
    puts"What #{@call_vallue} is your car?"
    gets
    end
#class Vehicle
#   attr_accessor :year, :make, :model, :mileage, :price
#end

#vehicle1 = Vehicle.new(2006, "Acura", "RSX", 160000, 10000)

puts "What year is your car?"
gets
puts "What make is your car?"
gets
puts "What model is your car?"
gets
puts "What is your car's mileage?"
gets
puts "What is your car's price?"
gets