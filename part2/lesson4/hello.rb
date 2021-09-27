class Time
	def hello
		case Time.now.hour
		when 6...12
			puts 'Доброе утро!'
		when 12...18
			puts 'Добрый день!'
		when 18...0
			puts 'Добрый вечер!'
		when 0...6
			puts 'Доброй ночи!'
		end
	end
end

time = Time.new
puts time.hello
