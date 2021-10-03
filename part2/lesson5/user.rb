# frozen_string_literal: true

class User
  attr_accessor :name, :patonymic, :surname

  def initialize(name:, patonymic:, surname:)
    @name = name
    @patonymic = patonymic
    @surname = surname
  end
end

user = User.new(name: 'Ana', patonymic: 'Pavlovna', surname: 'Petrenko')
puts "#{user.name} #{user.patonymic} #{user.surname}"
