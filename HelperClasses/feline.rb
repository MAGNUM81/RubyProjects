# frozen_string_literal: true

class Feline
  require './json_helper'

  @name = ''
  @number_of_claws = 0
  @roar_sound = ''

  def initialize(hash)
    raise 'You are trying to instantiate an abstract class!' if self.class == Feline
    @name = hash[:name]
    @number_of_claws = hash[:number_of_claws]
    @roar_sound = hash[:roar_sound]
  end

  def roar
    puts @roar_sound.to_s
  end

  def as_json
    {
      name: @name,
      number_of_claws: @number_of_claws,
      roar_sound: @roar_sound
    }
  end

  # @return [String]
  def to_json(*_options)
    to_json_string(as_json)
  end

  def from_json_string(json_string)
    hash = from_json_string(json_string)
    @name = hash['name']
    @number_of_claws = hash['number_of_claws']
    @roar_sound = hash['roar_sound']
    self
  end

  def from_json_hash(json_hash)
    @name = json_hash['name']
    @number_of_claws = json_hash['number_of_claws']
    @roar_sound = json_hash['roar_sound']
    self
  end
end
