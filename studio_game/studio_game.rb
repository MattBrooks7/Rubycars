class Player

    attr_reader :health
    attr_accessor :name

    def initialize(name, health=100)
      @name = name.capitalize
      @health = health
    end

    def to_s
        "I'm #{@name} with a health of #{@health} and a score of #{score}"
    end

    def blam
        @health -= 10
        puts "#{@name} got blammed!"
    end

    def woot
        @health += 15
        puts "#{@name} got wOOted!"
    end    

    def score
        @health + name.length
    end
end

class Game
    attr_reader :title, :players

    def initialize(title)
        @title = title
        @players = []
    end

    def add_player(a_player)
        @players << a_player
    end

    def play
        puts "There are #{@players.size} players in #{@title}: "
        @players.each do |player|
          puts player
        end
        @players.each do |player|
          player.blam
          player.woot
          player.woot
          puts player
        end
    end
end




title = Game.new("Knuckleheads")

player1 = Player.new("moe")

player2 = Player.new("larry", 60)

player3 = Player.new("curly", 125)


players = [player1, player2, player3]

knuckleheads = Game.new("Knuckleheads")
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play(3)
knuckelheads.print_stats
