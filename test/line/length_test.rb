require 'minitest/autorun'
require 'geometry'

class SlopeTest < Minitest::Test
  include Geometry

  def test_length
    point1 = Point.new(0, 0)
    point2 = Point.new(3, 4)
    line = Line.new(point1, point2)
    assert_equal 5, point1.distance_to(point2)
    assert_equal 5, line.length
  end

end
