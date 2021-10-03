# frozen_string_literal: true

class User
  attr_reader :name, :patonymic, :surname

  def initialize(name:, patronymic:, surname: '')
    @name = name
    @patronymic = patronymic
    @surname = surname
    *@fio = name, patronymic, surname
  end

  def fio
    @fio.join(' ')
  end
end

class Group
  attr_reader :users

  def initialize(*users)
    @users = users
  end

  def each(&block)
    @users.each(&block)
  end
end

u = User.new(name: 'Ana', patronymic: 'Pavlovna', surname: 'Petrenko')
u2 = User.new(name: 'Irina', patronymic: 'Sergeevna', surname: 'Medvedeva')
u3 = User.new(name: 'Svetlana', patronymic: 'Demidova', surname: 'Borisovna')

Group.new(u, u2, u3).each { |x| puts x.fio.to_s }
