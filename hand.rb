require_relative 'die'

class Hand

  attr_reader :dice

  def initialize (dice)
    @dice = dice
  end

end
