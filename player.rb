class Player
  attr_accessor :name
  attr_reader :health

  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end

  def blam
    @health -= 10
    puts "#{@name} got blammed!"
  end

  def wOOt
    @health += 15
    puts "#{@named} got wOOted!"
  end

  def to_s
    "I'm #{@name} with a health of #{@health} and a score of #{score}."
  end

  def score
    @health + @name.length
  end

    def strong?
      @health > 100
  end

  def <=>(other_player)
    other_player.score <=> @score
  end
end


if __FILE__ == $0
  player = Player.new("moe")
  puts player.name
  puts player.health
  player.wOOt
  puts player.health
  player.blam
  puts player.health
  end
