require 'minitest/autorun'
require_relative '../climbing_stairs'

class TestSum < Minitest::Test
  def test_climbing_stairs_one
    assert_equal 1, climbing_stairs(1)
  end

  def test_climbing_stairs_two
    assert_equal 2, climbing_stairs(2)
  end

  def test_climbing_stairs_three
    assert_equal 3, climbing_stairs(3)
  end

  def test_climbing_stairs_four
    assert_equal 5, climbing_stairs(4)
  end

  def test_climbing_stairs_five
    assert_equal 8, climbing_stairs(5)
  end

  def test_climbing_stairs_eight
    assert_equal 34, climbing_stairs(8)
  end

  def test_climbing_stairs_twenty
    assert_equal 10946, climbing_stairs(20)
  end

  def test_climbing_stairs_sixty_four
    assert_equal 17167680177565, climbing_stairs(64)
  end
end
