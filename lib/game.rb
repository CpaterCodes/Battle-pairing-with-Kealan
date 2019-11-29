require_relative "player"

class Game

  attr_reader :player_1, :player_2

  def initialize(name_1, name_2)
    @player_1 = Player.new(name_1)
    @player_2 = Player.new(name_2)
    @turn = true
  end

  def attack
    @turn ? @player_2.hp -= 10 : @player_1.hp -= 10
    switch
  end
private
  def switch
    @turn ? @turn = false : @turn = true
  end

end
