require 'minitest/autorun'
require 'geometry'

class EqualsTest < Minitest::Test
  include Geometry

  def test_equal
    assert_equal Point.new(1, 3), Point.new(1, 3)
  end

  def test_not_equal
    assert_not_equal Point.new(1, 3), Point.new(1, 2)
    assert_not_equal Point.new(1, 2), Point.new(0, 2)
  end
end
