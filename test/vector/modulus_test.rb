require 'minitest/autorun'
require 'geometry'

class ModulusTest < Minitest::Test
  include Geometry

  def test_parallel_to_axis
    assert 1 === Vector.new(1, 0).modulus
    assert 1 === Vector.new(0, 1).modulus
  end

  def test_inclined
    assert sqrt(2) === Vector.new(1, 1).modulus
  end
end
