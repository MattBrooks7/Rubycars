require_relative 'question'
require_relative 'inventory'
require_relative 'vehicle'

def vehicle_tell
    @vehicles.each do |v|
    end    
end
  
newcar = Questions.new
inventory = Inventory.new


inventory.add_vehicle(newcar.vehicle)
inventory.add_vehicle(newcar.vehicle)
inventory.showme