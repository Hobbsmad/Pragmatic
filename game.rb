require_relative 'player'
require_relative 'die'
require_relative 'game_turn'

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
    GameTurn.take_turn(player)
    puts player
    end
  end
end

#this is a comment
