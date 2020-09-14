require_relative 'dice'

describe Dice do

    it "rolls a D20 (number between 1-20)" do
        Dice.any_instance.stub(:roll).and_return(@number)
    end

    it "displays the number rolled" do 
        
    end

end
