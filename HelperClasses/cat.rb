# frozen_string_literal: true

require('./feline.rb')

class Cat < Feline
  # @param [String] name
  # @param [Integer] number_of_claws
  def initialize(hash)
    super(hash)
    @roar_sound = 'meow!'
  end
end
