# frozen_string_literal: true

require('./feline')

class Tiger < Feline
  # @param [String] name
  # @param [Integer] number_of_claws
  def initialize(name, number_of_claws)
    super(name:name, number_of_claws:number_of_claws)
    @roar_sound = 'ROAAAARRR!'
  end
end

