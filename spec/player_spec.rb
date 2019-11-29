require 'player'

describe Player do
  # subject(:shaf) { Player.new('Shaf') }
  # subject(:ellis) { Player.new('Ellis') }

  describe "#name" do
    it "need to return the player name" do
      game = Game.new("Shaf", "Ellis")
      expect(game.player_1.name).to eq('Shaf')
    end
  end

  describe "#attack" do
    it "reduces HP of the target" do
      game = Game.new("Shaf", "Ellis")
     expect { game.attack } .to change { game.player_2.hp }.by (-10)
    end
  end
end
