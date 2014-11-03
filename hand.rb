require_relative 'die'

class Hand

  attr_reader :dice

  def initialize
    @dice = []
    5.times do
      @dice << Die.new
    end
  end

end
