class Inventory

    def initialize(vehicles= [])
        @vehicles = vehicles
    end

    def add_vehicle(a_vehicle)
        @vehicles.push(a_vehicle)
    end

    def showme
        puts "There are #{@vehicles.size} vehicles in inventory!"
        puts @vehicles
    end
end


# notes to help me try and fix some things

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