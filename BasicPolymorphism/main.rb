# frozen_string_literal: true

# main.rb
require('../BasicPolymorphism/cat')
require('../BasicPolymorphism/tiger')
require('../BasicPolymorphism/feline')

cat = Cat.new('buddy', 20)
tiger = Tiger.new('Joel', 20)

puts cat.roar
puts tiger.roar
cat2 = cat
cat = tiger
tiger = cat2
puts cat.roar
puts tiger.roar

