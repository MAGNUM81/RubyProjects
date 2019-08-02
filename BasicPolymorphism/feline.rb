# frozen_string_literal: true

class Feline
  @name = ''
  @number_of_claws = 10
  @roar_sound = ''
  # @param [Object] name
  # @param [Object] number_of_claws
  def initialize(name, number_of_claws)
    @name = name
    @number_of_claws = number_of_claws
  end

  def roar
    puts @roar_sound.to_s
  end
end
