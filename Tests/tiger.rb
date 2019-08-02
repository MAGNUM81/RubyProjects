# frozen_string_literal: true

require('./Tests/feline')

class Tiger < Feline
  def initialize(hash)
    super(hash)
    @roar_sound = 'ROAAAARRR!'
  end
end

