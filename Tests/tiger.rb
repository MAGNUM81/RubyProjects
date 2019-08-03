# frozen_string_literal: true

require('./Tests/feline')

class Tiger < Feline
  def initialize(name, number_of_claws)
    super(name: name, number_of_claws: number_of_claws)
    @roar_sound = 'ROAAAARRR!'
  end
end
