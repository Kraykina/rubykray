# frozen_string_literal: true

class User
  attr_accessor :name, :patonymic, :surname, :mail

  def initialize(name:, patonymic:, surname:, mail:)
    @name = name
    @patonymic = patonymic
    @surname = surname
    @mail = mail
  end

  def say
    #self.class - User
    #self.class.name -'User'
    self.class.name
  end
end

class Visitor < User; end

class Autor < User; end

class Admin < User; end

class Moderator < User; end

user = Admin.new(name: 'Gleb', patonymic: 'Ivanov', surname: 'Demidov', mail: 'glebdemidov@gmail.com')

puts user.say
p user
