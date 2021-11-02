# frozen_string_literal: true

class Vector
  def self.distance(point1, point2)
    Math.sqrt((point1.x - point2.x)**2 + (point1.y - point2.y)**2)
  end

  class Point
    attr_accessor :x, :y

    def initialize(x, y)
      @x = x
      @y = y
    end
  end
end

a = Vector::Point.new(3, 6)
b = Vector::Point.new(-1, 5)
puts Vector.distance(a, b)
