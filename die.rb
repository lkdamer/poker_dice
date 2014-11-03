class Die
  FACES = %w[ 9 T J Q K A ]
  # %w is ruby shorthand for an array of strings ~= ['9', 'T', 'J', 'Q', 'K', 'A']

  attr_reader :top_face

  def initialize
    roll
  end

  def roll
    @top_face = FACES.sample #[ rand(0..5) ] also can
  end

  def loaded_die
    @top_face = 'Q'
    self
  end

end
