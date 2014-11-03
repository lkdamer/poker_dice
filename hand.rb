require_relative 'die'

class Hand

  attr_reader :dice

  def initialize(dice)
    @dice = dice
  end

  def show_faces
    puts @dice.inspect
    @dice.map do |die|
        die.top_face
    end
  end

end
