# frozen_string_literal: true

require './json_helper'
require './cat'

hash_cat = from_json_file(
  File.absolute_path('D:/Proggies/RubyProjects/HelperClasses/cat.json')
)
normal_cat = Cat.new('bobby', 18)

normal_cat.roar

cursed_cat = normal_cat.from_json_hash(hash_cat)

cursed_cat.roar
