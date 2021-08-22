# frozen_string_literal: true

# Distance between points
class Point
  attr_reader :x, :y

  def point_distance(point_x, point_y)
    @x = point_x
    @y = point_y
  end
end

a = Point.new
b = Point.new

a.point_distance(3, 6)
b.point_distance(-1, 5)

puts Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
