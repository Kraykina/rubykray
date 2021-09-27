# frozen_string_literal: true

class Factory
  @@count_toys = 0
  @@count_tb = 0
  @@count_b = 0
  @@count_c = 0

  def buid(toy)
    @@count_toys += 1
    case toy
    when :teddy_bear
      @@count_tb += 1
      teddy_bear = TeddyBear.new
    when :ball
      @@count_b += 1
      ball = Ball.new
    when :cube
      @@count_c += 1
      cube = Cube.new
    end
  end

  def total
    @@count_toys
  end

  def offers
    { teddy_bear: @@count_tb, ball: @@count_b, cube: @@count_c }
  end

  class TeddyBear; end

  class Ball; end

  class Cube; end
end

factory = Factory.new
factory.buid(:teddy_bear)
factory.buid(:ball)
factory.buid(:cube)
factory.buid(:teddy_bear)
factory.buid(:ball)
factory.buid(:ball)

puts "Total toys: #{factory.total}"
puts factory.offers
