class Match
  attr_reader :players
  def initialize(playerA, playerB)
    @players = []
    @players << playerA
    @players << playerB
  end
end
