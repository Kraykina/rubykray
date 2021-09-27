# frozen_string_literal: true

class Building
  def floors
    'В здании 19 этажей'
  end

  def apartments
    'Всего 95 квартир'
  end
end

building = Building.new
puts building.floors
puts building.apartments
