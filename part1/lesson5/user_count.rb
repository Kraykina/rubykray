# frozen_string_literal: true

class User
  @@counter = 0
  def initialize(name)
    @name = name
    @@counter += 1
  end

  def self.counter
    @@counter
  end
  attr_reader :name
end
student = User.new('Ольга Ломакина')
teacher = User.new('Ярослав Роднин')

puts "Student: #{student.name}"
puts "Teacher: #{teacher.name}"
puts "Total users: #{User.counter}"
