
class Person
	ERROR_MESSAGE = 'Object could not be created'
	attr_accessor :name, :patonymic, :surname, :mail

	def initialize(name:, patonymic:, surname:, mail:)
		@name = name
		@patonymic = patonymic
		@surname = surname
		@mail = mail

		raise ERROR_MESSAGE  if instance_of?(Person)
	end
end

class User < Person; end
class Admin < User; end
class Moderator < User; end

admin = Admin.new(name: 'Gleb', patonymic: 'Ivanov', surname: 'Demidov', mail: 'glebdemidov@gmail.com')
p admin

person = Person.new(name: 'Elena', patonymic: 'Nikolaevna', surname: 'Abramova', mail: 'elenaabramova@gmail.com')
p person
