require 'date'
require_relative 'ticket'
require_relative 'user'
require_relative 'controller'

user_fio = 'Простой зритель'
ticket = Ticket.new
ticket.set_name(user_fio)
ticket.set_event('Трудно быть рубистом')
ticket.set_date(Date.today)

user = User.new
user.set_name(user_fio)
user.set_ticket(ticket)

controller = Controller.new
puts controller.check(user)
