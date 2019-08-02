# frozen_string_literal: true
require './test_helper'

require './cat'
require './tiger'
# https://www.rubydoc.info/gems/minitest/5.11.3

class FelineTest < Minitest::Test
  def setup
    @cat = Cat.new(name: 'bob', number_of_claws: 20)
    @tiger = Tiger.new(name: 'Jolene', number_of_claws: 40)
  end

  def teardown; end

  def test_cat_meow
    assert_equal 'meow!', @cat.roar_sound
  end

  def test_tiger_roar
    assert_equal 'ROAAAARRR!', @tiger.roar_sound
  end
end
