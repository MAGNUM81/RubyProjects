# main.rb
require('./cat')
require('./tiger')

cat = Cat.new('buddy', 20)
tiger = Tiger.new('Joel', 20)

cat.roar
tiger.roar
cat2 = cat
cat = tiger
tiger = cat2
cat.roar
tiger.roar
