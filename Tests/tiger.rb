# frozen_string_literal: true

require('./feline')

class Tiger < Feline
  def initialize(hash)
    super(hash)
    @roar_sound = 'ROAAAARRR!'
  end
end

