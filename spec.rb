require_relative 'die'

describe Die do
  specify "roll sets @facevalue to one of FACES" do
    expect( Die.new.top_face ).to match( /[9TJQKA]/ )
  end
end
