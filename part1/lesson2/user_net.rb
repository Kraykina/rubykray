class User
	def user_name
		'Olga'
	end
end

class Computer
	def user_comp
		'Asus'
	end
end

class Net
	def net
		'Meo'
	end
end

class Host
	def host
		5454
	end
end

user = User.new
puts user.user_name

comp = Computer.new
puts comp.user_comp

net = Net.new
puts net.net

host = Host.new
puts host.host.to_s
