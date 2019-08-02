# main.rb
require('./cat')
require('./tiger')

cat = Cat.new(name: 'buddy', number_of_claws: 20)
tiger = Tiger.new(name: 'Joel', number_of_claws: 20)

cat.roar
tiger.roar
cat2 = cat
cat = tiger
tiger = cat2
cat.roar
tiger.roar
