# frozen_string_literal: true

class Chess
  def name
    'King'
  end

  def move
    'in any direction, albeit only one square at a time'
  end
end

figure = Chess.new

puts "The #{figure.name}."
puts "The King may move #{figure.move}."
