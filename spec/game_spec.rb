require "game"

describe Game do
  describe "#attack" do
    it "should decrease player 2's hp by 10" do
      game = Game.new("Kealan", "Charlie")
      game.attack

      expect(game.player_2.hp).to eq 50
    end
  end
end