class Match
  attr_reader :players, :winner
  def initialize(playerA, playerB)
    @players = []
    @players << playerA
    @players << playerB
  end

  def set_winner(player)
    @winner = player
  end
end
