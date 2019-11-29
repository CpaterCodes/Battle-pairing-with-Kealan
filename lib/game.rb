require_relative "player"

class Game

  attr_reader :player_1, :player_2

  def initialize(name_1, name_2)
    @player_1 = Player.new(name_1)
    @player_2 = Player.new(name_2)
  end

  def attack
    @player_2.hp -= 10
  end

end