# Проверяться controller
# Принадлежит user
# Может не подходить (дата, фильм, ФИО)

class Ticket

	def set_event(event)
		@event = event
	end

	def event
		@event
	end

	def set_name(name)
		@name = name
	end

	def name
		@name
	end

	def set_date(date)
		@date = date
	end

	def date
		@date
	end
end
