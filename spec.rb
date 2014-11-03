require_relative 'die'
require_relative 'hand'

describe Die do
  specify "initialize sets @facevalue to one of FACES" do
    expect( Die.new.top_face ).to match( /[9TJQKA]/ )
  end

  specify "roll rolls a die" do
    expect( Die.new.roll ).to match( /[9TJQKA]/ )
  end
end

describe Hand do
  specify "hand has five dice" do
    dice = 5.times.map { Die.new }
    expect( Hand.new(dice).dice.length ).to eq( 5 )
  end

  # specify "scoring function scores a hand" do
  #   expect( Hand.new.score ).to
  # end

  specify "face value function displays faces in a list" do
    dice = 5.times.map { Die.new.loaded_die }
    expect(Hand.new(dice).show_faces).to  match( %w[ Q Q Q Q Q ] )
  end


end
