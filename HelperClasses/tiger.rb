# frozen_string_literal: true

require('./feline')

class Tiger < Feline
  # @param [String] name
  # @param [Integer] number_of_claws
  def initialize(hash)
    super(hash)
    @roar_sound = 'ROAAAARRR!'
  end
end

