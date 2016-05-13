require_relative 'player'

class Game
  def initialize(title)
    @title = title
    @players = []
  end

  def add_player(add_player)
    @players.push(add_player)
  end

  def play
    puts "There are #{@players.size} players in #{@title}:"
    @players.each do |player|
      puts player
    end
    @players.each do |player|
      player.blam
      player.wOOt
      player.wOOt
      puts player
    end
  end
end
