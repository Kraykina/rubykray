# frozen_string_literal: true

##
# Application form class
class User
  ##
  # Name information
  def fio
    'Ольга Ломакина'
  end

  ##
  # Profession information
  def profession
    'учитель'
  end
end

##
# Create an object
user = User.new

##
# Show personal information
puts "Вас зовут: #{user.fio}"
puts "Ваша професия: #{user.profession}"
