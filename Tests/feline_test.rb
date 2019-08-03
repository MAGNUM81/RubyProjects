#!/usr/bin/env ruby
require './Tests/test_helper'
require './Tests/cat'
require './Tests/tiger'
# https://www.rubydoc.info/gems/minitest/5.11.3

class FelineTest < Minitest::Test
  def setup
    @cat = Cat.new('bob', 20)
    @tiger = Tiger.new('Jolene', 40)
  end

  def teardown; end

  def test_cat_meow
    assert_equal 'meow!', @cat.roar_sound
  end

  def test_tiger_roar
    assert_equal 'ROAAAARRR!', @tiger.roar_sound
  end
end
