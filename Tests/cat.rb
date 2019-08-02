# frozen_string_literal: true

require('./Tests/feline')

class Cat < Feline
  def initialize(hash)
    super(hash)
    @roar_sound = 'meow!'
  end
end
