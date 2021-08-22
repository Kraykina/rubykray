# frozen_string_literal: true

class User
  attr_reader :name

  def fio(name)
    @name = name
  end
end

student = User.new
puts student.fio('Ольга Ломакина')

teacher = User.new
puts teacher.fio('Ярослав Роднин')
