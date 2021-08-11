class User
	def fio
    'Ольга Ломакина'
  end

  def profession
    'учитель'
  end
end

user = User.new

puts 'Вас зовут: ' + user.fio
puts 'Ваша професия: ' + user.profession
