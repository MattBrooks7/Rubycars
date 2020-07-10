def question(call_value)
    puts "What #{call_value} is your car?"
    gets 
end


year = question("Year")
make = question("Make")
model = question("Model")
mileage = question("Mileage")
price = question("Price")

puts "#{year.chomp} #{make.chomp} #{model.chomp} #{mileage.chomp} $#{price.chomp}"