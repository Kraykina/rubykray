# frozen_string_literal: true

class User
  attr_accessor :name, :patronymic, :surname, :mail

  def initialize
    yield self
  end
end

user = User.new do |t|
  t.name = 'Irina'
  t.patronymic = 'Nikolaevna'
  t.surname = 'Medvedeva'
  t.mail = 'irinamedved@yandex.ru'
end

puts user.name
puts user.patronymic
puts user.surname
puts user.mail
