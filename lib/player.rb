
class Player
attr_reader :name
attr_accessor :hp

DEFAULT_HP = 60

  def initialize(name, hp = DEFAULT_HP)
    @name = name
    @hp = hp
  end

end
