class User
	def fio
		'Ольга Ломакина'
	end

	def profession
		'учитель'
	end
end

user = User.new
file = File.new('user.txt', 'a')
file.puts('Вас зовут: ' + user.fio) 
file.puts('Ваша професия: ' + user.profession)
