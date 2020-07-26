class Inventory
    def initialize(vehicles= [])
        @vehicles = vehicles
    end

    def add_vehicle(a_vehicle)
        vehicle1 = Inventory.new(@vehicles[1])
        @vehicles.push(a_vehicle)
    end

    def showme
        puts "There are #{@vehicles.size} vehicles in inventory!"
        puts @vehicles[0]
        puts @vehicles[1]
    end
end


# To help me fix some things

#def add_student(student)
 #   @students.push(student)
#end

#it 'can add students to its list of students' do 
    #student = Student.new("first", "last")
    #@classroom.add_student(student)
    #expect(@classroom.students.size).to eq(1)

#describe Classrom do
 #   it 'has an array of students' do
  #      c = Classroom.new      
   #     expect(v.students).to eq([])
    #end