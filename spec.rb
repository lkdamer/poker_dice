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
    expect( Hand.new.dice.length ).to eq( 5 )
  end

  specify "scoring function scores a hand" do
    expect( Hand.new.score ).to 
  end
end
