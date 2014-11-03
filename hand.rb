require_relative 'die'

class Hand

  attr_reader :dice

  def initialize (dice)
    @dice = dice
  end

  def show_faces
    @dice.map do |die|
        die.top_face
    end
  end

  def loaded_die
    
  end

end
