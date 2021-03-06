require_relative 'player'
require_relative 'treasuretrove'

describe Player do

    before do
        @initial_health = 150
        @player = Player.new("larry", @initial_health)
    end

    context "with a health greater than 100" do
       before do
            @player = Player.new("larry", 150)
        end

        it "is strong" do
            expect(@player).to be_strong
            #@player.strong?.should == true
        end
    end

    context "with a health lower than 100" do
        before do
            @player = Player.new("larry", 100)
        end

        it "is wimpy" do
            expect(@player).not_to be_strong
        end
    end

    it "has a captilized name" do
        
        @player.name.should == "Larry"

    end

    it "has an initial health" do

        @player.health.should == 150
    
    end

    it "has a string representation" do

        @player.to_s.should == "I'm Larry with a health of 150 with a score of 155"
    
    end

    it "computes a score as the sum of its health and length of name" do
        
        @initial_health = 150
        
        @player.score.should == (150 + 5)
    
    end

    it "increases health by 15 when w00ted" do
        
        @player.woot

        @player.health.should == @initial_health + 15
    end

    it "decreases health by 10 when blammed" do
        
        @player.blam
        
        @player.health.should == @initial_health - 10
    end

    it "computes points as the sum of all treasure points" do
        @player.points.should == 0
      
        @player.found_treasure(Treasure.new(:hammer, 50))
      
        @player.points.should == 50
      
        @player.found_treasure(Treasure.new(:crowbar, 400))
      
        @player.points.should == 450
      
        @player.found_treasure(Treasure.new(:hammer, 50))
      
        @player.points.should == 500
      end

end