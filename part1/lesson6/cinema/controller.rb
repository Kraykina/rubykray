# Проверить ticket
#  Наличие ticket
#  Проверить дату ticket
#  Проверить имя в ticket и у user
# Принять ticket

class Controller
	def check(user)
		if user.ticket
			'Билет в наличии'
		check_date(user)
		check_name(user)
		else
			'Нет билета'
		end
	end

		def check_name(user)
			if user.ticket.name == user.name
			'Билет на имя зрителя'
			else
				'Билет на чужое имя'
			end
		end

		def check_date(user)
			if user.ticket.date == Date.today
			'Билет на сегодня'
			else
				'Билет на другую дату'
			end
		end
end
