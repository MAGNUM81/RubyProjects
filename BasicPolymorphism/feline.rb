# frozen_string_literal: true

class Feline
  @name = ''
  @number_of_claws = 10
  @roar_sound = ''

  # @param [Hash] hash
  def initialize(**hash)
    raise 'You are trying to instantiate an abstract class!' if self.class == Feline

    @name = hash[:name]
    @number_of_claws = hash[:number_of_claws]
    @roar_sound = hash[:roar_sound]
  end

  def roar
    @roar_sound
  end
end
