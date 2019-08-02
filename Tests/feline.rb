# frozen_string_literal: true

class Feline

  @name = ''
  @number_of_claws = 0
  @roar_sound = ''

  def initialize(hash)
    @name = hash[:name]
    @number_of_claws = hash[:number_of_claws]
    @roar_sound = hash[:roar_sound]
  end

  attr_reader :name
  attr_writer :name

  attr_reader :roar_sound
  attr_writer :roar_sound

  attr_reader :number_of_claws
end
