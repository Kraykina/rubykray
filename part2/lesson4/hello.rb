class Time
	def hello
		case Time.now.hour
		when 6...12
			'Доброе утро!'
		when 12...18
			'Добрый день!'
		when 18...0
			'Добрый вечер!'
		when 0...6
			'Доброй ночи!'
		end
	end
end

time = Time.new
puts time.hello
