def question(call_value)
    puts "What #{call_value} is your car?"
    gets 
end


years = question("Year")
make = question("Make")
model = question("Model")
mileage = question("Mileage")
price = question("Price")

puts "#{years.chomp} #{make.chomp} #{model.chomp} #{mileage.chomp} $#{price.chomp}"