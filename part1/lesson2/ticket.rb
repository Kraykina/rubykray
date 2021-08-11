class Ticket
	def date
		'12.05.22'
	end

	def price
		3500
	end

	def row
		4
	end

	def seat
		12
	end

	def event
		'Трудно быть рубистом'
	end
end

ticket = Ticket.new
puts 'Дата фильма: ' + ticket.date
puts 'Цена билета: ' + ticket.price.to_s
puts 'Ряд: ' + ticket.row.to_s
puts 'Место: ' + ticket.seat.to_s
puts 'Название фильма: ' + ticket.event
