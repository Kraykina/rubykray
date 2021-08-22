# frozen_string_literal: true

class Car
  attr_accessor :odometer, :gas_used

  def mileage
    @odometer / @gas_used
  end
end

van = Car.new
truck = Car.new
car = Car.new

van.odometer = 33_769
van.gas_used = 489
puts "Average MPG of van: #{van.mileage}"

truck.odometer = 11_432
truck.gas_used = 366
puts "Average MPG of truck: #{truck.mileage}"

car.odometer = 22_914
car.gas_used = 728
puts "Average MPG of car: #{car.mileage}"
